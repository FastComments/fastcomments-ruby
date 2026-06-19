# FastCommentsClient::APIBanUserChangeLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_banned_user_id** | **String** |  | [optional] |
| **updated_banned_user_id** | **String** |  | [optional] |
| **deleted_banned_users** | [**Array&lt;APIBannedUser&gt;**](APIBannedUser.md) |  | [optional] |
| **changed_values_before** | [**APIBanUserChangedValues**](APIBanUserChangedValues.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIBanUserChangeLog.new(
  created_banned_user_id: null,
  updated_banned_user_id: null,
  deleted_banned_users: null,
  changed_values_before: null
)
```

