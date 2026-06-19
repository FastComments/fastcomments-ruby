# FastCommentsClient::GetPublicPagesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_cursor** | **String** |  |  |
| **pages** | [**Array&lt;PublicPage&gt;**](PublicPage.md) |  |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetPublicPagesResponse.new(
  next_cursor: null,
  pages: null,
  status: null
)
```

