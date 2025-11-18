# FastCommentsClient::SaveCommentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **comment** | [**FComment**](FComment.md) |  |  |
| **user** | [**UserSessionInfo**](UserSessionInfo.md) |  |  |
| **module_data** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::SaveCommentResponse.new(
  status: null,
  comment: null,
  user: null,
  module_data: null
)
```

