# FastCommentsClient::PinComment200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_positions** | [**Hash&lt;String, RecordStringBeforeStringOrNullAfterStringOrNullValue&gt;**](RecordStringBeforeStringOrNullAfterStringOrNullValue.md) | Construct a type with a set of properties K of type T |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **reason** | **String** |  |  |
| **code** | **String** |  |  |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PinComment200Response.new(
  comment_positions: null,
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

