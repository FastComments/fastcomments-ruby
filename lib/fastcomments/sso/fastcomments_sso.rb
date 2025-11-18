require_relative 'helpers'
require_relative 'secure_sso_payload'
require_relative 'secure_sso_user_data'
require_relative 'simple_sso_user_data'

module FastComments
  module SSO
    class FastCommentsSSO
      attr_accessor :secure_sso_payload, :simple_sso_user_data, :login_url, :logout_url
      attr_reader :cached_token

      def initialize(secure_sso_payload: nil, simple_sso_user_data: nil, login_url: nil, logout_url: nil)
        @secure_sso_payload = secure_sso_payload
        @simple_sso_user_data = simple_sso_user_data
        @login_url = login_url
        @logout_url = logout_url
        @cached_token = nil
      end

      def self.new_secure(api_key, secure_sso_user_data)
        timestamp = Time.now.to_i

        user_data_str = secure_sso_user_data.as_json_base64
        hash = Helpers.create_verification_hash(api_key, timestamp, user_data_str)

        payload = SecureSSOPayload.new(
          user_data_json_base64: user_data_str,
          verification_hash: hash,
          timestamp: timestamp
        )

        new(secure_sso_payload: payload)
      end

      def self.new_simple(simple_sso_user_data)
        new(simple_sso_user_data: simple_sso_user_data)
      end

      def self.new_secure_with_urls(secure_sso_payload, login_url, logout_url)
        new(
          secure_sso_payload: secure_sso_payload,
          login_url: login_url,
          logout_url: logout_url
        )
      end

      def create_token
        if @secure_sso_payload
          @secure_sso_payload.to_json
        elsif @simple_sso_user_data
          @simple_sso_user_data.to_json
        else
          raise StandardError, 'No user data provided'
        end
      end

      def reset_token
        @cached_token = nil
      end

      def prepare_to_send
        return @cached_token if @cached_token

        @cached_token = create_token
        @cached_token
      end

      def set_secure_sso_payload(secure_sso_payload)
        @secure_sso_payload = secure_sso_payload
        @simple_sso_user_data = nil
        reset_token
      end

      def set_simple_sso_user_data(simple_sso_user_data)
        @simple_sso_user_data = simple_sso_user_data
        @secure_sso_payload = nil
        reset_token
      end
    end
  end
end
