# FastCommentsClient::BuildModerationFilterParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **filters** | **String** |  | [optional] |
| **search_filters** | **String** |  | [optional] |
| **text_search** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::BuildModerationFilterParams.new(
  user_id: null,
  tenant_id: null,
  filters: null,
  search_filters: null,
  text_search: null
)
```

