require 'json'

module FastComments
  module SSO
    class SecureSSOPayload
      attr_accessor :user_data_json_base64, :verification_hash, :timestamp

      def initialize(user_data_json_base64:, verification_hash:, timestamp:)
        @user_data_json_base64 = user_data_json_base64
        @verification_hash = verification_hash
        @timestamp = timestamp
      end

      def to_json(*args)
        {
          user_data_json_base64: @user_data_json_base64,
          verification_hash: @verification_hash,
          timestamp: @timestamp
        }.to_json(*args)
      end
    end
  end
end
