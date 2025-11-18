# FastCommentsClient::GetUserPresenceStatusesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **user_ids_online** | **Hash&lt;String, Boolean&gt;** | Construct a type with a set of properties K of type T |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetUserPresenceStatusesResponse.new(
  status: null,
  user_ids_online: null
)
```

