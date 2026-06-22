# FastCommentsClient::SaveCommentsBulkResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **comment** | [**APIComment**](APIComment.md) |  | [optional] |
| **user** | [**UserSessionInfo**](UserSessionInfo.md) |  | [optional] |
| **module_data** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T | [optional] |
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

instance = FastCommentsClient::SaveCommentsBulkResponse.new(
  status: null,
  comment: null,
  user: null,
  module_data: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

