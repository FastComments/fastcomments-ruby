# FastCommentsClient::ChangeCommentPinStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_positions** | [**Hash&lt;String, RecordStringBeforeStringOrNullAfterStringOrNullValue&gt;**](RecordStringBeforeStringOrNullAfterStringOrNullValue.md) | Construct a type with a set of properties K of type T |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::ChangeCommentPinStatusResponse.new(
  comment_positions: null,
  status: null
)
```

