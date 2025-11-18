# FastCommentsClient::UpdatableCommentParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_id** | **String** |  | [optional] |
| **url_id_raw** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **page_title** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **commenter_email** | **String** |  | [optional] |
| **commenter_name** | **String** |  | [optional] |
| **commenter_link** | **String** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **comment_html** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **date** | **Float** |  | [optional] |
| **local_date_string** | **String** |  | [optional] |
| **local_date_hours** | **Integer** |  | [optional] |
| **votes** | **Integer** |  | [optional] |
| **votes_up** | **Integer** |  | [optional] |
| **votes_down** | **Integer** |  | [optional] |
| **expire_at** | **Time** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **verified_date** | **Time** |  | [optional] |
| **notification_sent_for_parent** | **Boolean** |  | [optional] |
| **notification_sent_for_parent_tenant** | **Boolean** |  | [optional] |
| **reviewed** | **Boolean** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **external_parent_id** | **String** |  | [optional] |
| **avatar_src** | **String** |  | [optional] |
| **is_spam** | **Boolean** |  | [optional] |
| **approved** | **Boolean** |  | [optional] |
| **is_deleted** | **Boolean** |  | [optional] |
| **is_deleted_user** | **Boolean** |  | [optional] |
| **is_by_admin** | **Boolean** |  | [optional] |
| **is_by_moderator** | **Boolean** |  | [optional] |
| **is_pinned** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **flag_count** | **Integer** |  | [optional] |
| **display_label** | **String** |  | [optional] |
| **meta** | [**FCommentMeta**](FCommentMeta.md) |  | [optional] |
| **moderation_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **feedback_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UpdatableCommentParams.new(
  url_id: null,
  url_id_raw: null,
  url: null,
  page_title: null,
  user_id: null,
  commenter_email: null,
  commenter_name: null,
  commenter_link: null,
  comment: null,
  comment_html: null,
  parent_id: null,
  date: null,
  local_date_string: null,
  local_date_hours: null,
  votes: null,
  votes_up: null,
  votes_down: null,
  expire_at: null,
  verified: null,
  verified_date: null,
  notification_sent_for_parent: null,
  notification_sent_for_parent_tenant: null,
  reviewed: null,
  external_id: null,
  external_parent_id: null,
  avatar_src: null,
  is_spam: null,
  approved: null,
  is_deleted: null,
  is_deleted_user: null,
  is_by_admin: null,
  is_by_moderator: null,
  is_pinned: null,
  is_locked: null,
  flag_count: null,
  display_label: null,
  meta: null,
  moderation_group_ids: null,
  feedback_ids: null
)
```

