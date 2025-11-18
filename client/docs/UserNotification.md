# FastCommentsClient::UserNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |
| **url_id** | **String** |  |  |
| **url** | **String** |  |  |
| **page_title** | **String** |  | [optional] |
| **related_object_type** | [**NotificationObjectType**](NotificationObjectType.md) |  |  |
| **related_object_id** | **String** |  |  |
| **viewed** | **Boolean** |  |  |
| **is_unread_message** | **Boolean** |  |  |
| **sent** | **Boolean** |  |  |
| **created_at** | **Time** |  |  |
| **type** | [**NotificationType**](NotificationType.md) |  |  |
| **from_comment_id** | **String** |  | [optional] |
| **from_vote_id** | **String** |  | [optional] |
| **from_user_name** | **String** |  | [optional] |
| **from_user_id** | **String** |  | [optional] |
| **from_user_avatar_src** | **String** |  | [optional] |
| **opted_out** | **Boolean** |  |  |
| **count** | **Integer** |  | [optional] |
| **related_ids** | **Array&lt;String&gt;** |  | [optional] |
| **from_user_ids** | **Array&lt;String&gt;** |  | [optional] |
| **from_user_names** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UserNotification.new(
  _id: null,
  tenant_id: null,
  user_id: null,
  anon_user_id: null,
  url_id: null,
  url: null,
  page_title: null,
  related_object_type: null,
  related_object_id: null,
  viewed: null,
  is_unread_message: null,
  sent: null,
  created_at: null,
  type: null,
  from_comment_id: null,
  from_vote_id: null,
  from_user_name: null,
  from_user_id: null,
  from_user_avatar_src: null,
  opted_out: null,
  count: null,
  related_ids: null,
  from_user_ids: null,
  from_user_names: null
)
```

