# FastCommentsClient::RenderableUserNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_id** | **String** |  | [optional] |
| **context_html** | **String** |  | [optional] |
| **from_user_names** | **Array&lt;String&gt;** |  | [optional] |
| **from_user_ids** | **Array&lt;String&gt;** |  | [optional] |
| **related_ids** | **Array&lt;String&gt;** |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **opted_out** | **Boolean** |  |  |
| **from_user_avatar_src** | **String** |  | [optional] |
| **from_user_id** | **String** |  | [optional] |
| **from_user_name** | **String** |  | [optional] |
| **from_comment_id** | **String** |  | [optional] |
| **type** | [**NotificationType**](NotificationType.md) |  |  |
| **created_at** | **String** |  |  |
| **sent** | **String** |  |  |
| **viewed** | **String** |  |  |
| **related_object_id** | **String** |  |  |
| **related_object_type** | [**NotificationObjectType**](NotificationObjectType.md) |  |  |
| **page_title** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **url_id** | **String** |  |  |
| **_id** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::RenderableUserNotification.new(
  conversation_id: null,
  context_html: null,
  from_user_names: null,
  from_user_ids: null,
  related_ids: null,
  count: null,
  opted_out: null,
  from_user_avatar_src: null,
  from_user_id: null,
  from_user_name: null,
  from_comment_id: null,
  type: null,
  created_at: null,
  sent: null,
  viewed: null,
  related_object_id: null,
  related_object_type: null,
  page_title: null,
  url: null,
  url_id: null,
  _id: null
)
```

