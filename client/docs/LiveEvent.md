# FastCommentsClient::LiveEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**LiveEventType**](LiveEventType.md) |  |  |
| **timestamp** | **Integer** |  | [optional] |
| **ts** | **Integer** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **badges** | [**Array&lt;CommentUserBadgeInfo&gt;**](CommentUserBadgeInfo.md) |  | [optional] |
| **notification** | [**UserNotification**](UserNotification.md) |  | [optional] |
| **vote** | [**PubSubVote**](PubSubVote.md) |  | [optional] |
| **comment** | [**PubSubComment**](PubSubComment.md) |  | [optional] |
| **feed_post** | [**FeedPost**](FeedPost.md) |  | [optional] |
| **extra_info** | [**LiveEventExtraInfo**](LiveEventExtraInfo.md) |  | [optional] |
| **config** | **Object** |  | [optional] |
| **is_closed** | **Boolean** |  | [optional] |
| **uj** | **Array&lt;String&gt;** |  | [optional] |
| **ul** | **Array&lt;String&gt;** |  | [optional] |
| **changes** | **Hash&lt;String, Integer&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::LiveEvent.new(
  type: null,
  timestamp: null,
  ts: null,
  broadcast_id: null,
  user_id: null,
  badges: null,
  notification: null,
  vote: null,
  comment: null,
  feed_post: null,
  extra_info: null,
  config: null,
  is_closed: null,
  uj: null,
  ul: null,
  changes: null
)
```

