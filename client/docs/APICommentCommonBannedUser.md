# FastCommentsClient::APICommentCommonBannedUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **ban_type** | **String** |  |  |
| **email** | **String** |  | [optional] |
| **ip_hash** | **String** |  | [optional] |
| **banned_until** | **Time** |  |  |
| **has_email_wildcard** | **Boolean** |  |  |
| **ban_reason** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APICommentCommonBannedUser.new(
  _id: null,
  user_id: null,
  ban_type: null,
  email: null,
  ip_hash: null,
  banned_until: null,
  has_email_wildcard: null,
  ban_reason: null
)
```

