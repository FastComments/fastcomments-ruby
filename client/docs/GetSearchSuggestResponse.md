# FastCommentsClient::GetSearchSuggestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **pages** | [**Array&lt;ModerationPageSearchProjected&gt;**](ModerationPageSearchProjected.md) |  | [optional] |
| **users** | [**Array&lt;ModerationUserSearchProjected&gt;**](ModerationUserSearchProjected.md) |  | [optional] |
| **code** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetSearchSuggestResponse.new(
  status: null,
  pages: null,
  users: null,
  code: null,
  reason: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

