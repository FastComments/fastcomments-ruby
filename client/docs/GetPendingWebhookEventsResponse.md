# FastCommentsClient::GetPendingWebhookEventsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **pending_webhook_events** | [**Array&lt;PendingCommentToSyncOutbound&gt;**](PendingCommentToSyncOutbound.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetPendingWebhookEventsResponse.new(
  status: null,
  pending_webhook_events: null
)
```

