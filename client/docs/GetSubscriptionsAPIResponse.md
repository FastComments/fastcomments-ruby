# FastCommentsClient::GetSubscriptionsAPIResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **subscriptions** | [**Array&lt;APIUserSubscription&gt;**](APIUserSubscription.md) |  | [optional] |
| **status** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetSubscriptionsAPIResponse.new(
  reason: null,
  code: null,
  subscriptions: null,
  status: null
)
```

