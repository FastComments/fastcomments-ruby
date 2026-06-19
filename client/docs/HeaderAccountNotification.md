# FastCommentsClient::HeaderAccountNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **title** | **String** |  |  |
| **message** | **String** |  |  |
| **messages_by_locale** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T |  |
| **dates** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T |  |
| **severity** | **String** |  |  |
| **link_url** | **String** |  |  |
| **link_text** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **type** | **String** | Discriminator for notifications with a special layout/click handler (e.g. \&quot;feedback-offer\&quot;). | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::HeaderAccountNotification.new(
  _id: null,
  title: null,
  message: null,
  messages_by_locale: null,
  dates: null,
  severity: null,
  link_url: null,
  link_text: null,
  created_at: null,
  type: null
)
```

