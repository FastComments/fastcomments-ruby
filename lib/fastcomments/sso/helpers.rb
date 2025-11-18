require 'openssl'

module FastComments
  module SSO
    class CreateHashError < StandardError; end

    module Helpers
      def self.create_verification_hash(api_key, timestamp, user_data_json_base64)
        # Create message string by concatenating timestamp and base64 data
        message_str = "#{timestamp}#{user_data_json_base64}"

        # Create HMAC using SHA256 hash function
        mac = OpenSSL::HMAC.digest('SHA256', api_key, message_str)

        # Get digest as bytes then convert to hex
        get_bytes_as_hex(mac)
      rescue => e
        raise CreateHashError, "Failed to create verification hash: #{e.message}"
      end

      def self.get_bytes_as_hex(bytes_data)
        bytes_data.unpack1('H*')
      end
    end
  end
end
