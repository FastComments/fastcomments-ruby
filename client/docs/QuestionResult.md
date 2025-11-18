# FastCommentsClient::QuestionResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **anon_user_id** | **String** |  |  |
| **user_id** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **value** | **Integer** |  |  |
| **comment_id** | **String** |  | [optional] |
| **question_id** | **String** |  |  |
| **meta** | [**Array&lt;MetaItem&gt;**](MetaItem.md) |  | [optional] |
| **ip_hash** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::QuestionResult.new(
  _id: null,
  tenant_id: null,
  url_id: null,
  anon_user_id: null,
  user_id: null,
  created_at: null,
  value: null,
  comment_id: null,
  question_id: null,
  meta: null,
  ip_hash: null
)
```

