# FastCommentsClient::PublicFeedPostsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **feed_posts** | [**Array&lt;FeedPost&gt;**](FeedPost.md) |  |  |
| **user** | [**UserSessionInfo**](UserSessionInfo.md) |  | [optional] |
| **url_id_ws** | **String** |  | [optional] |
| **user_id_ws** | **String** |  | [optional] |
| **tenant_id_ws** | **String** |  | [optional] |
| **my_reacts** | **Hash&lt;String, Hash&lt;String, Boolean&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PublicFeedPostsResponse.new(
  status: null,
  feed_posts: null,
  user: null,
  url_id_ws: null,
  user_id_ws: null,
  tenant_id_ws: null,
  my_reacts: null
)
```

