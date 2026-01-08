# FastCommentsClient::GetVotesForUser200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **applied_authorized_votes** | [**Array&lt;PublicVote&gt;**](PublicVote.md) |  |  |
| **applied_anonymous_votes** | [**Array&lt;PublicVote&gt;**](PublicVote.md) |  |  |
| **pending_votes** | [**Array&lt;PublicVote&gt;**](PublicVote.md) |  |  |
| **reason** | **String** |  |  |
| **code** | **String** |  |  |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetVotesForUser200Response.new(
  status: null,
  applied_authorized_votes: null,
  applied_anonymous_votes: null,
  pending_votes: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

