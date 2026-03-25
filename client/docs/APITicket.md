# FastCommentsClient::APITicket

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **user_id** | **String** |  |  |
| **managed_by_tenant_id** | **String** |  |  |
| **assigned_user_ids** | **Array&lt;String&gt;** |  |  |
| **subject** | **String** |  |  |
| **created_at** | **String** |  |  |
| **state** | **Integer** |  |  |
| **file_count** | **Integer** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APITicket.new(
  _id: null,
  url_id: null,
  user_id: null,
  managed_by_tenant_id: null,
  assigned_user_ids: null,
  subject: null,
  created_at: null,
  state: null,
  file_count: null
)
```

