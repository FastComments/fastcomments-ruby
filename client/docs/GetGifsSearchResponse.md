# FastCommentsClient::GetGifsSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **images** | **Array&lt;Array&lt;GifSearchResponseImagesInnerInner&gt;&gt;** |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
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

instance = FastCommentsClient::GetGifsSearchResponse.new(
  images: null,
  status: null,
  code: null,
  reason: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

