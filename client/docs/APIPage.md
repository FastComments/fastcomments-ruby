# FastCommentsClient::APIPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** |  | [optional] |
| **accessible_by_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **root_comment_count** | **Integer** |  |  |
| **comment_count** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **title** | **String** |  |  |
| **url** | **String** |  | [optional] |
| **url_id** | **String** |  |  |
| **id** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIPage.new(
  is_closed: null,
  accessible_by_group_ids: null,
  root_comment_count: null,
  comment_count: null,
  created_at: null,
  title: null,
  url: null,
  url_id: null,
  id: null
)
```

