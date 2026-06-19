# FastCommentsClient::GetBannedUsersFromCommentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **banned_users** | [**Array&lt;APIBannedUserWithMultiMatchInfo&gt;**](APIBannedUserWithMultiMatchInfo.md) |  |  |
| **code** | **String** |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetBannedUsersFromCommentResponse.new(
  banned_users: null,
  code: null,
  status: null
)
```

