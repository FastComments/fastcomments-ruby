# FastCommentsClient::CreateModeratorBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **email** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **moderation_group_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateModeratorBody.new(
  name: null,
  email: null,
  user_id: null,
  moderation_group_ids: null
)
```

