# FastCommentsClient::UpdateUserNotificationPageSubscriptionStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **matched_count** | **Integer** |  | [optional] |
| **modified_count** | **Integer** |  | [optional] |
| **note** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UpdateUserNotificationPageSubscriptionStatusResponse.new(
  status: null,
  matched_count: null,
  modified_count: null,
  note: null
)
```

