# FastCommentsClient::BulkPreBanSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **total_related_comment_count** | **Integer** |  |  |
| **email_domains** | **Array&lt;String&gt;** |  |  |
| **emails** | **Array&lt;String&gt;** |  |  |
| **user_ids** | **Array&lt;String&gt;** |  |  |
| **ip_hashes** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::BulkPreBanSummary.new(
  status: null,
  total_related_comment_count: null,
  email_domains: null,
  emails: null,
  user_ids: null,
  ip_hashes: null
)
```

