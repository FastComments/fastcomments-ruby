# FastCommentsClient::AggregationAPIError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **reason** | **String** |  |  |
| **code** | **String** |  |  |
| **valid_resource_names** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::AggregationAPIError.new(
  status: null,
  reason: null,
  code: null,
  valid_resource_names: null
)
```

