# FastCommentsClient::AggregationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **data** | [**Array&lt;AggregationItem&gt;**](AggregationItem.md) |  |  |
| **stats** | [**AggregationResponseStats**](AggregationResponseStats.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::AggregationResponse.new(
  status: null,
  data: null,
  stats: null
)
```

