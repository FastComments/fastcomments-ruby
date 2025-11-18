# FastCommentsClient::APISSOUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **username** | **String** |  |  |
| **website_url** | **String** |  |  |
| **email** | **String** |  |  |
| **sign_up_date** | **Integer** |  |  |
| **created_from_url_id** | **String** |  |  |
| **login_count** | **Integer** |  |  |
| **avatar_src** | **String** |  |  |
| **opted_in_notifications** | **Boolean** |  |  |
| **opted_in_subscription_notifications** | **Boolean** |  |  |
| **display_label** | **String** |  |  |
| **display_name** | **String** |  |  |
| **is_account_owner** | **Boolean** |  | [optional] |
| **is_admin_admin** | **Boolean** |  | [optional] |
| **is_comment_moderator_admin** | **Boolean** |  | [optional] |
| **is_profile_activity_private** | **Boolean** |  | [optional] |
| **is_profile_comments_private** | **Boolean** |  | [optional] |
| **is_profile_dm_disabled** | **Boolean** |  | [optional] |
| **has_blocked_users** | **Boolean** |  | [optional] |
| **group_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APISSOUser.new(
  id: null,
  username: null,
  website_url: null,
  email: null,
  sign_up_date: null,
  created_from_url_id: null,
  login_count: null,
  avatar_src: null,
  opted_in_notifications: null,
  opted_in_subscription_notifications: null,
  display_label: null,
  display_name: null,
  is_account_owner: null,
  is_admin_admin: null,
  is_comment_moderator_admin: null,
  is_profile_activity_private: null,
  is_profile_comments_private: null,
  is_profile_dm_disabled: null,
  has_blocked_users: null,
  group_ids: null
)
```

