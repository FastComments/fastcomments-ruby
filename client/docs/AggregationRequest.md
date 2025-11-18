# FastCommentsClient::AggregationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | [**Array&lt;QueryPredicate&gt;**](QueryPredicate.md) |  | [optional] |
| **resource_name** | **String** |  |  |
| **group_by** | **Array&lt;String&gt;** |  | [optional] |
| **operations** | [**Array&lt;AggregationOperation&gt;**](AggregationOperation.md) |  |  |
| **sort** | [**AggregationRequestSort**](AggregationRequestSort.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::AggregationRequest.new(
  query: null,
  resource_name: null,
  group_by: null,
  operations: null,
  sort: null
)
```

