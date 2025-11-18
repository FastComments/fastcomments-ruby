require 'rspec'
require 'json'
require 'base64'
require 'time'
require_relative '../lib/fastcomments'

RSpec.describe FastComments::SSO do
  let(:api_key) { 'test-api-key-12345' }
  let(:test_user_data) do
    {
      user_id: 'test-user-123',
      email: 'test@example.com',
      username: 'testuser',
      avatar: 'https://example.com/avatar.jpg'
    }
  end

  describe 'Helpers' do
    describe '.create_verification_hash' do
      it 'produces valid HMAC-SHA256' do
        timestamp = Time.now.to_i
        user_data = 'test_data_base64'

        result = FastComments::SSO::Helpers.create_verification_hash(api_key, timestamp, user_data)

        expect(result).to be_a(String)
        expect(result.length).to eq(64) # SHA256 hex is 64 characters
      end

      it 'handles empty API key' do
        timestamp = Time.now.to_i
        user_data = 'test_data'

        result = FastComments::SSO::Helpers.create_verification_hash('', timestamp, user_data)

        expect(result).to be_a(String)
        expect(result.length).to eq(64)
      end
    end
  end

  describe FastComments::SSO::SecureSSOUserData do
    describe '#initialize' do
      it 'creates user data instance' do
        user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )

        expect(user.user_id).to eq(test_user_data[:user_id])
        expect(user.email).to eq(test_user_data[:email])
        expect(user.username).to eq(test_user_data[:username])
        expect(user.avatar).to eq(test_user_data[:avatar])
      end
    end

    describe '#to_json' do
      it 'serializes to JSON' do
        user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )

        json_str = user.to_json
        parsed = JSON.parse(json_str)

        expect(parsed['user_id']).to eq(test_user_data[:user_id])
        expect(parsed['email']).to eq(test_user_data[:email])
        expect(parsed['username']).to eq(test_user_data[:username])
        expect(parsed['avatar']).to eq(test_user_data[:avatar])
      end
    end

    describe '#as_json_base64' do
      it 'encodes to base64' do
        user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )

        base64_str = user.as_json_base64

        # Verify it's valid base64
        decoded_bytes = Base64.strict_decode64(base64_str)
        parsed = JSON.parse(decoded_bytes)

        expect(parsed['user_id']).to eq(test_user_data[:user_id])
        expect(parsed['email']).to eq(test_user_data[:email])
      end
    end
  end

  describe FastComments::SSO::SimpleSSOUserData do
    describe '#initialize' do
      it 'creates simple user data instance' do
        user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        expect(user.user_id).to eq(test_user_data[:user_id])
        expect(user.email).to eq(test_user_data[:email])
        expect(user.avatar).to eq(test_user_data[:avatar])
      end
    end

    describe '#to_json' do
      it 'serializes to JSON' do
        user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        json_str = user.to_json
        parsed = JSON.parse(json_str)

        expect(parsed['user_id']).to eq(test_user_data[:user_id])
        expect(parsed['email']).to eq(test_user_data[:email])
        expect(parsed['avatar']).to eq(test_user_data[:avatar])
      end
    end
  end

  describe FastComments::SSO::SecureSSOPayload do
    describe '#initialize' do
      it 'creates payload instance' do
        timestamp = Time.now.to_i
        user_data_str = 'test_data_base64'
        hash_value = 'test_hash'

        payload = FastComments::SSO::SecureSSOPayload.new(
          user_data_json_base64: user_data_str,
          verification_hash: hash_value,
          timestamp: timestamp
        )

        expect(payload.user_data_json_base64).to eq(user_data_str)
        expect(payload.verification_hash).to eq(hash_value)
        expect(payload.timestamp).to eq(timestamp)
      end
    end

    describe '#to_json' do
      it 'serializes to JSON' do
        timestamp = Time.now.to_i
        payload = FastComments::SSO::SecureSSOPayload.new(
          user_data_json_base64: 'user_data',
          verification_hash: 'hash_value',
          timestamp: timestamp
        )

        json_str = payload.to_json
        parsed = JSON.parse(json_str)

        expect(parsed['user_data_json_base64']).to eq('user_data')
        expect(parsed['verification_hash']).to eq('hash_value')
        expect(parsed['timestamp']).to eq(timestamp)
      end
    end
  end

  describe FastComments::SSO::FastCommentsSSO do
    describe '.new_secure' do
      it 'creates secure SSO instance' do
        user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_secure(api_key, user)

        expect(sso).not_to be_nil
        expect(sso.secure_sso_payload).not_to be_nil
        expect(sso.simple_sso_user_data).to be_nil
      end
    end

    describe '#create_token (secure)' do
      it 'creates valid token' do
        user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_secure(api_key, user)
        token = sso.create_token

        parsed = JSON.parse(token)

        expect(parsed['user_data_json_base64']).not_to be_nil
        expect(parsed['verification_hash']).not_to be_nil
        expect(parsed['timestamp']).not_to be_nil

        # Verify the base64 data decodes to the original user data
        decoded = Base64.strict_decode64(parsed['user_data_json_base64'])
        user_data = JSON.parse(decoded)
        expect(user_data['user_id']).to eq(test_user_data[:user_id])
      end
    end

    describe '.new_simple' do
      it 'creates simple SSO instance' do
        user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_simple(user)

        expect(sso).not_to be_nil
        expect(sso.simple_sso_user_data).not_to be_nil
        expect(sso.secure_sso_payload).to be_nil
      end
    end

    describe '#create_token (simple)' do
      it 'creates valid token' do
        user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_simple(user)
        token = sso.create_token

        parsed = JSON.parse(token)

        expect(parsed['user_id']).to eq(test_user_data[:user_id])
        expect(parsed['email']).to eq(test_user_data[:email])
        expect(parsed['avatar']).to eq(test_user_data[:avatar])
      end
    end

    describe '.new_secure_with_urls' do
      it 'creates secure SSO with URLs' do
        user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )

        timestamp = Time.now.to_i
        user_data_str = user.as_json_base64
        hash_value = FastComments::SSO::Helpers.create_verification_hash(api_key, timestamp, user_data_str)
        payload = FastComments::SSO::SecureSSOPayload.new(
          user_data_json_base64: user_data_str,
          verification_hash: hash_value,
          timestamp: timestamp
        )

        sso = FastComments::SSO::FastCommentsSSO.new_secure_with_urls(payload, '/login', '/logout')

        expect(sso.login_url).to eq('/login')
        expect(sso.logout_url).to eq('/logout')
      end
    end

    describe '#create_token (no data)' do
      it 'raises error' do
        sso = FastComments::SSO::FastCommentsSSO.new

        expect { sso.create_token }.to raise_error(StandardError, 'No user data provided')
      end
    end

    describe '#prepare_to_send' do
      it 'caches tokens' do
        user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_simple(user)
        token1 = sso.prepare_to_send
        token2 = sso.prepare_to_send

        expect(token1).to eq(token2)
      end
    end

    describe '#reset_token' do
      it 'clears cache' do
        user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_simple(user)
        sso.prepare_to_send
        sso.reset_token

        expect(sso.cached_token).to be_nil
      end
    end

    describe '#set_secure_sso_payload' do
      it 'changes from simple to secure SSO' do
        simple_user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_simple(simple_user)

        # Now switch to secure
        secure_user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )
        timestamp = Time.now.to_i
        user_data_str = secure_user.as_json_base64
        hash_value = FastComments::SSO::Helpers.create_verification_hash(api_key, timestamp, user_data_str)
        payload = FastComments::SSO::SecureSSOPayload.new(
          user_data_json_base64: user_data_str,
          verification_hash: hash_value,
          timestamp: timestamp
        )

        sso.set_secure_sso_payload(payload)

        expect(sso.secure_sso_payload).not_to be_nil
        expect(sso.simple_sso_user_data).to be_nil
      end
    end

    describe '#set_simple_sso_user_data' do
      it 'changes from secure to simple SSO' do
        secure_user = FastComments::SSO::SecureSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          username: test_user_data[:username],
          avatar: test_user_data[:avatar]
        )

        sso = FastComments::SSO::FastCommentsSSO.new_secure(api_key, secure_user)

        # Now switch to simple
        simple_user = FastComments::SSO::SimpleSSOUserData.new(
          user_id: test_user_data[:user_id],
          email: test_user_data[:email],
          avatar: test_user_data[:avatar]
        )

        sso.set_simple_sso_user_data(simple_user)

        expect(sso.simple_sso_user_data).not_to be_nil
        expect(sso.secure_sso_payload).to be_nil
      end
    end
  end
end
