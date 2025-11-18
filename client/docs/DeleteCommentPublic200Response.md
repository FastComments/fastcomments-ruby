# FastCommentsClient::DeleteCommentPublic200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | [**DeletedCommentResultComment**](DeletedCommentResultComment.md) |  | [optional] |
| **hard_removed** | **Boolean** |  |  |
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

instance = FastCommentsClient::DeleteCommentPublic200Response.new(
  comment: null,
  hard_removed: null,
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

