# FastCommentsClient::GetUserTrustFactorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **manual_trust_factor** | **Float** |  | [optional] |
| **auto_trust_factor** | **Float** |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetUserTrustFactorResponse.new(
  manual_trust_factor: null,
  auto_trust_factor: null,
  status: null
)
```

