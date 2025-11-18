require 'json'

module FastComments
  module SSO
    class SimpleSSOUserData
      attr_accessor :user_id, :email, :avatar

      def initialize(user_id:, email:, avatar:)
        @user_id = user_id
        @email = email
        @avatar = avatar
      end

      def to_json(*args)
        {
          user_id: @user_id,
          email: @email,
          avatar: @avatar
        }.to_json(*args)
      end
    end
  end
end
