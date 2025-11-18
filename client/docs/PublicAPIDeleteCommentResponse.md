# FastCommentsClient::PublicAPIDeleteCommentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | [**DeletedCommentResultComment**](DeletedCommentResultComment.md) |  | [optional] |
| **hard_removed** | **Boolean** |  |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PublicAPIDeleteCommentResponse.new(
  comment: null,
  hard_removed: null,
  status: null
)
```

