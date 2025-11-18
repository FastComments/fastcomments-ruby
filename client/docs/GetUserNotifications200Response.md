# FastCommentsClient::GetUserNotifications200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **translations** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **is_subscribed** | **Boolean** |  |  |
| **has_more** | **Boolean** |  |  |
| **notifications** | [**Array&lt;RenderableUserNotification&gt;**](RenderableUserNotification.md) |  |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
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

instance = FastCommentsClient::GetUserNotifications200Response.new(
  translations: null,
  is_subscribed: null,
  has_more: null,
  notifications: null,
  status: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

