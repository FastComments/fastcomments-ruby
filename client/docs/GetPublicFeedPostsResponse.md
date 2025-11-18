# FastCommentsClient::GetPublicFeedPostsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **feed_posts** | [**Array&lt;FeedPost&gt;**](FeedPost.md) |  |  |
| **user** | [**UserSessionInfo**](UserSessionInfo.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetPublicFeedPostsResponse.new(
  status: null,
  feed_posts: null,
  user: null
)
```

