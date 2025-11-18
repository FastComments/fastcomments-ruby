# FastCommentsClient::HeaderState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **notification_type** | **Object** |  |  |
| **user_id** | **String** |  |  |
| **user_id_ws** | **String** |  |  |
| **notification_counts** | [**Array&lt;NotificationAndCount&gt;**](NotificationAndCount.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::HeaderState.new(
  status: null,
  notification_type: null,
  user_id: null,
  user_id_ws: null,
  notification_counts: null
)
```

