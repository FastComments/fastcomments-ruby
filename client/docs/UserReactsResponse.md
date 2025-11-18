# FastCommentsClient::UserReactsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **reacts** | **Hash&lt;String, Hash&lt;String, Boolean&gt;&gt;** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UserReactsResponse.new(
  status: null,
  reacts: null
)
```

