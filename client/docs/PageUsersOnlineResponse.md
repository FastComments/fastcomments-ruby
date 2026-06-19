# FastCommentsClient::PageUsersOnlineResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_after_user_id** | **String** |  |  |
| **next_after_name** | **String** |  |  |
| **total_count** | **Float** |  |  |
| **anon_count** | **Float** |  |  |
| **users** | [**Array&lt;PageUserEntry&gt;**](PageUserEntry.md) |  |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PageUsersOnlineResponse.new(
  next_after_user_id: null,
  next_after_name: null,
  total_count: null,
  anon_count: null,
  users: null,
  status: null
)
```

