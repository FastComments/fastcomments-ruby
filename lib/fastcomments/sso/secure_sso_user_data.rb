require 'json'
require 'base64'

module FastComments
  module SSO
    class SecureSSOUserData
      attr_accessor :user_id, :email, :username, :avatar

      def initialize(user_id:, email:, username:, avatar:)
        @user_id = user_id
        @email = email
        @username = username
        @avatar = avatar
      end

      def to_json(*args)
        {
          user_id: @user_id,
          email: @email,
          username: @username,
          avatar: @avatar
        }.to_json(*args)
      end

      def as_json_base64
        json_str = to_json
        Base64.strict_encode64(json_str)
      end
    end
  end
end
