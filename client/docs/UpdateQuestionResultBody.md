# FastCommentsClient::UpdateQuestionResultBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **value** | **Float** |  | [optional] |
| **comment_id** | **String** |  | [optional] |
| **question_id** | **String** |  | [optional] |
| **meta** | [**Array&lt;MetaItem&gt;**](MetaItem.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UpdateQuestionResultBody.new(
  url_id: null,
  anon_user_id: null,
  user_id: null,
  value: null,
  comment_id: null,
  question_id: null,
  meta: null
)
```

