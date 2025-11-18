# FastCommentsClient::CheckBlockedCommentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_statuses** | **Hash&lt;String, Boolean&gt;** | Construct a type with a set of properties K of type T |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CheckBlockedCommentsResponse.new(
  comment_statuses: null,
  status: null
)
```

