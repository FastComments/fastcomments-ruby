# FastCommentsClient::SaveCommentsResponseWithPresence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **comment** | [**PublicComment**](PublicComment.md) |  |  |
| **user** | [**UserSessionInfo**](UserSessionInfo.md) |  |  |
| **module_data** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **user_id_ws** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::SaveCommentsResponseWithPresence.new(
  status: null,
  comment: null,
  user: null,
  module_data: null,
  user_id_ws: null
)
```

