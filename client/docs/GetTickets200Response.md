# FastCommentsClient::GetTickets200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **tickets** | [**Array&lt;APITicket&gt;**](APITicket.md) |  |  |
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

instance = FastCommentsClient::GetTickets200Response.new(
  status: null,
  tickets: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

