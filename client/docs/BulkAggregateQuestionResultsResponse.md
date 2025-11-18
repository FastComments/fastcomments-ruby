# FastCommentsClient::BulkAggregateQuestionResultsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **data** | [**Hash&lt;String, QuestionResultAggregationOverall&gt;**](QuestionResultAggregationOverall.md) | Construct a type with a set of properties K of type T |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::BulkAggregateQuestionResultsResponse.new(
  status: null,
  data: null
)
```

