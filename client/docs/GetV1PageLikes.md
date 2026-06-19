# FastCommentsClient::GetV1PageLikes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_id_ws** | **String** |  |  |
| **did_like** | **Boolean** |  |  |
| **comment_count** | **Integer** |  |  |
| **like_count** | **Integer** |  |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetV1PageLikes.new(
  url_id_ws: null,
  did_like: null,
  comment_count: null,
  like_count: null,
  status: null
)
```

