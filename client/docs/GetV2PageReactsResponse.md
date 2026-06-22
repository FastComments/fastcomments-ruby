# FastCommentsClient::GetV2PageReactsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reacted_ids** | **Array&lt;String&gt;** |  | [optional] |
| **counts** | **Hash&lt;String, Float&gt;** | Construct a type with a set of properties K of type T | [optional] |
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

instance = FastCommentsClient::GetV2PageReactsResponse.new(
  reacted_ids: null,
  counts: null,
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

