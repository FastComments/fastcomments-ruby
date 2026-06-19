# FastCommentsClient::APIBanUserChangedValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **ip_hash** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **banned_by_user_id** | **String** |  | [optional] |
| **banned_comment_text** | **String** |  | [optional] |
| **ban_type** | **String** |  | [optional] |
| **banned_until** | **Time** |  | [optional] |
| **has_email_wildcard** | **Boolean** |  | [optional] |
| **ban_reason** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIBanUserChangedValues.new(
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

