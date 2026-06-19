# FastCommentsClient::AggregateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **data** | [**Array&lt;AggregationItem&gt;**](AggregationItem.md) |  |  |
| **stats** | [**AggregationResponseStats**](AggregationResponseStats.md) |  | [optional] |
| **reason** | **String** |  |  |
| **code** | **String** |  |  |
| **valid_resource_names** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::AggregateResponse.new(
  status: null,
  data: null,
  stats: null,
  reason: null,
  code: null,
  valid_resource_names: null
)
```

