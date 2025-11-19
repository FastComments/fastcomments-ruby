require 'rspec'
require 'json'
require 'time'
require_relative '../lib/fastcomments'

# Check for environment variables
def get_api_key
  ENV['FASTCOMMENTS_API_KEY'] || raise('FASTCOMMENTS_API_KEY environment variable is required')
end

def get_tenant_id
  ENV['FASTCOMMENTS_TENANT_ID'] || raise('FASTCOMMENTS_TENANT_ID environment variable is required')
end

API_KEY = get_api_key
TENANT_ID = get_tenant_id

# Add client lib to load path and load generated client
$LOAD_PATH.unshift File.expand_path('../client/lib', __dir__)
require 'fastcomments-client'

RSpec.describe 'FastComments SSO Integration Tests' do
  let(:api_client) do
    config = FastCommentsClient::Configuration.new
    FastCommentsClient::ApiClient.new(config)
  end

  let(:public_api) do
    FastCommentsClient::PublicApi.new(api_client)
  end

  let(:default_api) do
    config = FastCommentsClient::Configuration.new
    config.api_key['x-api-key'] = API_KEY
    client = FastCommentsClient::ApiClient.new(config)
    FastCommentsClient::DefaultApi.new(client)
  end

  let(:mock_secure_user) do
    timestamp = (Time.now.to_f * 1000).to_i
    FastComments::SSO::SecureSSOUserData.new(
      user_id: "test-user-#{timestamp}",
      email: "test-#{timestamp}@example.com",
      username: "testuser#{timestamp}",
      avatar: 'https://example.com/avatar.jpg'
    )
  end

  let(:mock_simple_user) do
    timestamp = (Time.now.to_f * 1000).to_i
    FastComments::SSO::SimpleSSOUserData.new(
      user_id: "simple-user-#{timestamp}",
      email: "simple-#{timestamp}@example.com",
      avatar: 'https://example.com/simple-avatar.jpg'
    )
  end

  describe 'Secure SSO API Integration' do
    it 'gets comments with secure SSO' do
        sso = FastComments::SSO::FastCommentsSSO.new_secure(API_KEY, mock_secure_user)
        sso_token = sso.create_token

        response = public_api.get_comments_public(
          TENANT_ID,
          'sdk-test-page-secure',
          { sso: sso_token }
        )

        expect(response).not_to be_nil
      end

    it 'creates comment with secure SSO' do
        sso = FastComments::SSO::FastCommentsSSO.new_secure(API_KEY, mock_secure_user)
        sso_token = sso.create_token
        timestamp = (Time.now.to_f * 1000).to_i

        comment_data = {
          comment: 'Test comment with secure SSO from Ruby SDK',
          date: timestamp,
          commenterName: mock_secure_user.username,
          url: 'https://example.com/test-page',
          urlId: 'sdk-test-page-secure-comment'
        }

        response = public_api.create_comment_public(
          TENANT_ID,
          'sdk-test-page-secure-comment',
          "test-#{timestamp}",
          comment_data,
          { sso: sso_token }
        )

        expect(response).not_to be_nil
      end

    it 'gets comments with DefaultApi' do
        # First create the SSO user
        user_data = FastCommentsClient::CreateAPISSOUserData.new({
          id: mock_secure_user.user_id,
          email: mock_secure_user.email,
          username: mock_secure_user.username,
          avatar_src: mock_secure_user.avatar,
          website_url: 'https://example.com',
          sign_up_date: (Time.now.to_f * 1000).to_i,
          created_from_url_id: 'sdk-test-page',
          login_count: 0,
          opted_in_notifications: true,
          opted_in_subscription_notifications: false,
          display_label: 'Test User',
          display_name: mock_secure_user.username
        })

        default_api.add_sso_user(TENANT_ID, user_data)

        # Then get comments with that user's context
        response = default_api.get_comments(
          TENANT_ID,
          {
            url_id: 'sdk-test-page-secure-admin',
            context_user_id: mock_secure_user.user_id
          }
        )

        expect(response).not_to be_nil
    end
  end

  describe 'Simple SSO API Integration' do
    it 'gets comments with simple SSO' do
        sso = FastComments::SSO::FastCommentsSSO.new_simple(mock_simple_user)
        sso_token = sso.create_token

        response = public_api.get_comments_public(
          TENANT_ID,
          'sdk-test-page-simple',
          { sso: sso_token }
        )

        expect(response).not_to be_nil
      end

    it 'creates comment with simple SSO' do
        sso = FastComments::SSO::FastCommentsSSO.new_simple(mock_simple_user)
        sso_token = sso.create_token
        timestamp = (Time.now.to_f * 1000).to_i

        comment_data = {
          comment: 'Test comment with simple SSO from Ruby SDK',
          date: timestamp,
          commenterName: mock_simple_user.user_id,
          url: 'https://example.com/test-page',
          urlId: 'sdk-test-page-simple-comment'
        }

        response = public_api.create_comment_public(
          TENANT_ID,
          'sdk-test-page-simple-comment',
          "test-#{timestamp}",
          comment_data,
          { sso: sso_token }
        )

        expect(response).not_to be_nil
    end
  end

  describe 'Error Handling' do
    it 'handles invalid tenant ID' do
        sso = FastComments::SSO::FastCommentsSSO.new_secure(API_KEY, mock_secure_user)
        sso_token = sso.create_token

        expect {
          public_api.get_comments_public(
            'invalid-tenant-123',
            'sdk-test-page-secure',
            { sso: sso_token }
          )
        }.to raise_error(FastCommentsClient::ApiError) do |error|
          expect(error.code).to be >= 400
        end
      end

  end
end
