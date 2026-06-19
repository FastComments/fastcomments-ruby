# FastCommentsClient::PageUsersOfflineResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_after_user_id** | **String** |  |  |
| **next_after_name** | **String** |  |  |
| **users** | [**Array&lt;PageUserEntry&gt;**](PageUserEntry.md) |  |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PageUsersOfflineResponse.new(
  next_after_user_id: null,
  next_after_name: null,
  users: null,
  status: null
)
```

