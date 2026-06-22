# FastCommentsClient::GetBanUsersFromCommentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **banned_users** | [**Array&lt;APIBannedUserWithMultiMatchInfo&gt;**](APIBannedUserWithMultiMatchInfo.md) |  | [optional] |
| **code** | **String** |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **reason** | **String** |  | [optional] |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetBanUsersFromCommentResponse.new(
  banned_users: null,
  code: null,
  status: null,
  reason: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

