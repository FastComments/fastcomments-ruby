# FastCommentsClient::CreateSubscriptionAPIResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **subscription** | [**APIUserSubscription**](APIUserSubscription.md) |  | [optional] |
| **status** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateSubscriptionAPIResponse.new(
  reason: null,
  code: null,
  subscription: null,
  status: null
)
```

