# FastCommentsClient::AggregationValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groups** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **string_value** | **String** |  | [optional] |
| **numeric_value** | **Float** |  | [optional] |
| **distinct_count** | **Integer** |  | [optional] |
| **distinct_counts** | **Hash&lt;String, Float&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::AggregationValue.new(
  groups: null,
  string_value: null,
  numeric_value: null,
  distinct_count: null,
  distinct_counts: null
)
```

