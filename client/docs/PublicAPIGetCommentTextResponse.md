# FastCommentsClient::PublicAPIGetCommentTextResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **comment_text** | **String** |  |  |
| **sanitized_comment_text** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PublicAPIGetCommentTextResponse.new(
  status: null,
  comment_text: null,
  sanitized_comment_text: null
)
```

