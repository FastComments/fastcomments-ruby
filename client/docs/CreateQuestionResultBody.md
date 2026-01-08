# FastCommentsClient::CreateQuestionResultBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_id** | **String** |  |  |
| **value** | **Float** |  |  |
| **question_id** | **String** |  |  |
| **anon_user_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **comment_id** | **String** |  | [optional] |
| **meta** | [**Array&lt;MetaItem&gt;**](MetaItem.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateQuestionResultBody.new(
  url_id: null,
  value: null,
  question_id: null,
  anon_user_id: null,
  user_id: null,
  comment_id: null,
  meta: null
)
```

