# FastCommentsClient::GetCommentVoteUserNamesSuccessResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **vote_user_names** | **Array&lt;String&gt;** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetCommentVoteUserNamesSuccessResponse.new(
  status: null,
  vote_user_names: null,
  has_more: null
)
```

