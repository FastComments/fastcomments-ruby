# FastCommentsClient::QuestionConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **name** | **String** |  |  |
| **question** | **String** |  |  |
| **summary_label** | **String** |  | [optional] |
| **help_text** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **created_by** | **String** |  |  |
| **used_count** | **Float** |  |  |
| **last_used** | **Time** |  |  |
| **type** | **String** |  |  |
| **num_stars** | **Float** |  |  |
| **min** | **Float** |  |  |
| **max** | **Float** |  |  |
| **default_value** | **Float** |  |  |
| **label_negative** | **String** |  |  |
| **label_positive** | **String** |  |  |
| **custom_options** | [**Array&lt;QuestionConfigCustomOptionsInner&gt;**](QuestionConfigCustomOptionsInner.md) |  |  |
| **sub_question_ids** | **Array&lt;String&gt;** |  |  |
| **always_show_sub_questions** | **Boolean** |  |  |
| **reporting_order** | **Float** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::QuestionConfig.new(
  _id: null,
  tenant_id: null,
  name: null,
  question: null,
  summary_label: null,
  help_text: null,
  created_at: null,
  created_by: null,
  used_count: null,
  last_used: null,
  type: null,
  num_stars: null,
  min: null,
  max: null,
  default_value: null,
  label_negative: null,
  label_positive: null,
  custom_options: null,
  sub_question_ids: null,
  always_show_sub_questions: null,
  reporting_order: null
)
```

