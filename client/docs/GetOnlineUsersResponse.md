# FastCommentsClient::GetOnlineUsersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_after_user_id** | **String** |  | [optional] |
| **next_after_name** | **String** |  | [optional] |
| **total_count** | **Float** |  | [optional] |
| **anon_count** | **Float** |  | [optional] |
| **users** | [**Array&lt;PageUserEntry&gt;**](PageUserEntry.md) |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **reason** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetOnlineUsersResponse.new(
  next_after_user_id: null,
  next_after_name: null,
  total_count: null,
  anon_count: null,
  users: null,
  status: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

