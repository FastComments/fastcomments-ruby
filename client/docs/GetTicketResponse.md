# FastCommentsClient::GetTicketResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **ticket** | [**APITicketDetail**](APITicketDetail.md) |  |  |
| **available_states** | **Array&lt;Float&gt;** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetTicketResponse.new(
  status: null,
  ticket: null,
  available_states: null
)
```

