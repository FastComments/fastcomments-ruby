# FastCommentsClient::APITicketDetail

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
| **files** | [**Array&lt;APITicketFile&gt;**](APITicketFile.md) |  |  |
| **reopened_at** | **String** |  | [optional] |
| **resolved_at** | **String** |  | [optional] |
| **ack_at** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APITicketDetail.new(
  _id: null,
  url_id: null,
  user_id: null,
  managed_by_tenant_id: null,
  assigned_user_ids: null,
  subject: null,
  created_at: null,
  state: null,
  file_count: null,
  files: null,
  reopened_at: null,
  resolved_at: null,
  ack_at: null
)
```

