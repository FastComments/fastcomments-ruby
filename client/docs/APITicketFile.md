# FastCommentsClient::APITicketFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **s3_key** | **String** |  |  |
| **original_file_name** | **String** |  |  |
| **size_bytes** | **Integer** |  |  |
| **content_type** | **String** |  |  |
| **uploaded_by_user_id** | **String** |  |  |
| **uploaded_at** | **String** |  |  |
| **url** | **String** |  |  |
| **expires_at** | **String** |  |  |
| **expired** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APITicketFile.new(
  id: null,
  s3_key: null,
  original_file_name: null,
  size_bytes: null,
  content_type: null,
  uploaded_by_user_id: null,
  uploaded_at: null,
  url: null,
  expires_at: null,
  expired: null
)
```

