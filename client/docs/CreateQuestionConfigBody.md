# FastCommentsClient::CreateQuestionConfigBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **question** | **String** |  |  |
| **help_text** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **num_stars** | **Float** |  | [optional] |
| **min** | **Float** |  | [optional] |
| **max** | **Float** |  | [optional] |
| **default_value** | **Float** |  | [optional] |
| **label_negative** | **String** |  | [optional] |
| **label_positive** | **String** |  | [optional] |
| **custom_options** | [**Array&lt;QuestionConfigCustomOptionsInner&gt;**](QuestionConfigCustomOptionsInner.md) |  | [optional] |
| **sub_question_ids** | **Array&lt;String&gt;** |  | [optional] |
| **always_show_sub_questions** | **Boolean** |  | [optional] |
| **reporting_order** | **Float** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateQuestionConfigBody.new(
  name: null,
  question: null,
  help_text: null,
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

