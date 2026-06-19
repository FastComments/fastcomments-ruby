# FastCommentsClient::GetV2PageReacts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reacted_ids** | **Array&lt;String&gt;** |  | [optional] |
| **counts** | **Hash&lt;String, Float&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetV2PageReacts.new(
  reacted_ids: null,
  counts: null,
  status: null
)
```

