# FastCommentsClient::BanUserFromCommentResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **changelog** | [**APIBanUserChangeLog**](APIBanUserChangeLog.md) |  | [optional] |
| **code** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::BanUserFromCommentResult.new(
  status: null,
  changelog: null,
  code: null,
  reason: null
)
```

