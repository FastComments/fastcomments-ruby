# FastCommentsClient::APICreateUserBadgeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **user_badge** | [**UserBadge**](UserBadge.md) |  |  |
| **notes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APICreateUserBadgeResponse.new(
  status: null,
  user_badge: null,
  notes: null
)
```

