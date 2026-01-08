# FastCommentsClient::GetVotesForUserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **applied_authorized_votes** | [**Array&lt;PublicVote&gt;**](PublicVote.md) |  |  |
| **applied_anonymous_votes** | [**Array&lt;PublicVote&gt;**](PublicVote.md) |  |  |
| **pending_votes** | [**Array&lt;PublicVote&gt;**](PublicVote.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetVotesForUserResponse.new(
  status: null,
  applied_authorized_votes: null,
  applied_anonymous_votes: null,
  pending_votes: null
)
```

