# FastCommentsClient::BulkAggregateQuestionItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agg_id** | **String** |  |  |
| **question_id** | **String** |  | [optional] |
| **question_ids** | **Array&lt;String&gt;** |  | [optional] |
| **url_id** | **String** |  | [optional] |
| **time_bucket** | [**AggregateTimeBucket**](AggregateTimeBucket.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::BulkAggregateQuestionItem.new(
  agg_id: null,
  question_id: null,
  question_ids: null,
  url_id: null,
  time_bucket: null,
  start_date: null
)
```

