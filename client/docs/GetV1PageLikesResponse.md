# FastCommentsClient::GetV1PageLikesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_id_ws** | **String** |  | [optional] |
| **did_like** | **Boolean** |  | [optional] |
| **comment_count** | **Integer** |  | [optional] |
| **like_count** | **Integer** |  | [optional] |
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

instance = FastCommentsClient::GetV1PageLikesResponse.new(
  url_id_ws: null,
  did_like: null,
  comment_count: null,
  like_count: null,
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

