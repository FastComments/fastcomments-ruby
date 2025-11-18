# FastCommentsClient::VoteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VoteResponseStatus**](VoteResponseStatus.md) |  |  |
| **vote_id** | **String** |  | [optional] |
| **is_verified** | **Boolean** |  | [optional] |
| **user** | [**VoteResponseUser**](VoteResponseUser.md) |  | [optional] |
| **edit_key** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::VoteResponse.new(
  status: null,
  vote_id: null,
  is_verified: null,
  user: null,
  edit_key: null
)
```

