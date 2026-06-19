# FastCommentsClient::APIModerateUserBanPreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_ban_email** | **Boolean** |  |  |
| **should_ban_by_ip** | **Boolean** |  |  |
| **last_ban_type** | **String** |  |  |
| **last_ban_duration** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIModerateUserBanPreferences.new(
  should_ban_email: null,
  should_ban_by_ip: null,
  last_ban_type: null,
  last_ban_duration: null
)
```

