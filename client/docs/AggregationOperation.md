# FastCommentsClient::AggregationOperation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | The field to operate on |  |
| **op** | [**AggregationOpType**](AggregationOpType.md) |  |  |
| **_alias** | **String** | Optional alias for the output; if not provided, a default alias is computed | [optional] |
| **expand_array** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::AggregationOperation.new(
  field: null,
  op: null,
  _alias: null,
  expand_array: null
)
```

