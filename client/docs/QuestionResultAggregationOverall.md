# FastCommentsClient::QuestionResultAggregationOverall

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_by_date_bucket** | [**Hash&lt;String, QuestionDatum&gt;**](QuestionDatum.md) | Construct a type with a set of properties K of type T | [optional] |
| **data_by_url_id** | [**Hash&lt;String, QuestionDatum&gt;**](QuestionDatum.md) | Construct a type with a set of properties K of type T | [optional] |
| **counts_by_value** | **Hash&lt;String, Integer&gt;** |  | [optional] |
| **total** | **Integer** |  |  |
| **average** | **Float** |  | [optional] |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::QuestionResultAggregationOverall.new(
  data_by_date_bucket: null,
  data_by_url_id: null,
  counts_by_value: null,
  total: null,
  average: null,
  created_at: null
)
```

