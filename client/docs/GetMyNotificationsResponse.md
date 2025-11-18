# FastCommentsClient::GetMyNotificationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **translations** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **is_subscribed** | **Boolean** |  |  |
| **has_more** | **Boolean** |  |  |
| **notifications** | [**Array&lt;RenderableUserNotification&gt;**](RenderableUserNotification.md) |  |  |
| **status** | [**APIStatus**](APIStatus.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetMyNotificationsResponse.new(
  translations: null,
  is_subscribed: null,
  has_more: null,
  notifications: null,
  status: null
)
```

