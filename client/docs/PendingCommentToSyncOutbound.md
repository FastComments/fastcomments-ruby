# FastCommentsClient::PendingCommentToSyncOutbound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **comment** | [**FComment**](FComment.md) |  | [optional] |
| **external_id** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **tenant_id** | **String** |  |  |
| **attempt_count** | **Float** |  |  |
| **next_attempt_at** | **Time** |  |  |
| **event_type** | **Float** |  |  |
| **type** | **Float** |  |  |
| **domain** | **String** |  |  |
| **last_error** | **Object** |  |  |
| **webhook_id** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PendingCommentToSyncOutbound.new(
  _id: null,
  comment_id: null,
  comment: null,
  external_id: null,
  created_at: null,
  tenant_id: null,
  attempt_count: null,
  next_attempt_at: null,
  event_type: null,
  type: null,
  domain: null,
  last_error: null,
  webhook_id: null
)
```

