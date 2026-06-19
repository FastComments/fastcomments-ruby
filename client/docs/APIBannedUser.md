# FastCommentsClient::APIBannedUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **ip_hash** | **String** |  | [optional] |
| **created_at** | **Time** |  |  |
| **banned_by_user_id** | **String** |  |  |
| **banned_comment_text** | **String** |  |  |
| **ban_type** | **String** |  |  |
| **banned_until** | **Time** |  |  |
| **has_email_wildcard** | **Boolean** |  |  |
| **ban_reason** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIBannedUser.new(
  _id: null,
  tenant_id: null,
  user_id: null,
  email: null,
  username: null,
  ip_hash: null,
  created_at: null,
  banned_by_user_id: null,
  banned_comment_text: null,
  ban_type: null,
  banned_until: null,
  has_email_wildcard: null,
  ban_reason: null
)
```

