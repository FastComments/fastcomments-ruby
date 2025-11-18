# FastCommentsClient::FlagCommentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_code** | **Integer** |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **code** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **was_unapproved** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::FlagCommentResponse.new(
  status_code: null,
  status: null,
  code: null,
  reason: null,
  was_unapproved: null
)
```

