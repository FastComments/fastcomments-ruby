# FastCommentsClient::CommentLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **d** | **Time** |  |  |
| **t** | [**CommentLogType**](CommentLogType.md) |  |  |
| **da** | [**CommentLogData**](CommentLogData.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CommentLogEntry.new(
  d: null,
  t: null,
  da: null
)
```

