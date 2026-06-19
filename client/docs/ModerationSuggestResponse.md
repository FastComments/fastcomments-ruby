# FastCommentsClient::ModerationSuggestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **pages** | [**Array&lt;ModerationPageSearchProjected&gt;**](ModerationPageSearchProjected.md) |  | [optional] |
| **users** | [**Array&lt;ModerationUserSearchProjected&gt;**](ModerationUserSearchProjected.md) |  | [optional] |
| **code** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::ModerationSuggestResponse.new(
  status: null,
  pages: null,
  users: null,
  code: null
)
```

