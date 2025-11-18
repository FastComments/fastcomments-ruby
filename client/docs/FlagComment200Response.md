# FastCommentsClient::FlagComment200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_code** | **Integer** |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **code** | **String** |  |  |
| **reason** | **String** |  |  |
| **was_unapproved** | **Boolean** |  | [optional] |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::FlagComment200Response.new(
  status_code: null,
  status: null,
  code: null,
  reason: null,
  was_unapproved: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

