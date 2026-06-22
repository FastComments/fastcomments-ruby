# FastCommentsClient::PostBulkPreBanSummaryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **total_related_comment_count** | **Integer** |  | [optional] |
| **email_domains** | **Array&lt;String&gt;** |  | [optional] |
| **emails** | **Array&lt;String&gt;** |  | [optional] |
| **user_ids** | **Array&lt;String&gt;** |  | [optional] |
| **ip_hashes** | **Array&lt;String&gt;** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PostBulkPreBanSummaryResponse.new(
  status: null,
  total_related_comment_count: null,
  email_domains: null,
  emails: null,
  user_ids: null,
  ip_hashes: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

