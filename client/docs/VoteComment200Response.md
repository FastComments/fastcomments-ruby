# FastCommentsClient::VoteComment200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **vote_id** | **String** |  | [optional] |
| **is_verified** | **Boolean** |  | [optional] |
| **user** | [**VoteResponseUser**](VoteResponseUser.md) |  | [optional] |
| **edit_key** | **String** |  | [optional] |
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

instance = FastCommentsClient::VoteComment200Response.new(
  status: null,
  vote_id: null,
  is_verified: null,
  user: null,
  edit_key: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

