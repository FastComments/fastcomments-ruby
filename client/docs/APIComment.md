# FastCommentsClient::APIComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **ai_determined_spam** | **Boolean** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |
| **approved** | **Boolean** |  |  |
| **avatar_src** | **String** |  | [optional] |
| **badges** | [**Array&lt;CommentUserBadgeInfo&gt;**](CommentUserBadgeInfo.md) |  | [optional] |
| **comment** | **String** |  |  |
| **comment_html** | **String** |  |  |
| **commenter_email** | **String** |  | [optional] |
| **commenter_link** | **String** |  | [optional] |
| **commenter_name** | **String** |  |  |
| **date** | **Float** |  |  |
| **display_label** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **external_parent_id** | **String** |  | [optional] |
| **expire_at** | **Time** |  | [optional] |
| **feedback_ids** | **Array&lt;String&gt;** |  | [optional] |
| **flag_count** | **Integer** |  | [optional] |
| **from_product_id** | **Integer** |  | [optional] |
| **has_code** | **Boolean** |  | [optional] |
| **has_images** | **Boolean** |  | [optional] |
| **has_links** | **Boolean** |  | [optional] |
| **hash_tags** | [**Array&lt;CommentUserHashTagInfo&gt;**](CommentUserHashTagInfo.md) |  | [optional] |
| **is_by_admin** | **Boolean** |  | [optional] |
| **is_by_moderator** | **Boolean** |  | [optional] |
| **is_deleted** | **Boolean** |  | [optional] |
| **is_deleted_user** | **Boolean** |  | [optional] |
| **is_pinned** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **is_spam** | **Boolean** |  | [optional] |
| **local_date_hours** | **Integer** |  | [optional] |
| **local_date_string** | **String** |  | [optional] |
| **locale** | **String** |  |  |
| **mentions** | [**Array&lt;CommentUserMentionInfo&gt;**](CommentUserMentionInfo.md) |  | [optional] |
| **meta** | [**FCommentMeta**](FCommentMeta.md) |  | [optional] |
| **moderation_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **notification_sent_for_parent** | **Boolean** |  | [optional] |
| **notification_sent_for_parent_tenant** | **Boolean** |  | [optional] |
| **page_title** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **reviewed** | **Boolean** |  | [optional] |
| **tenant_id** | **String** |  |  |
| **url** | **String** |  |  |
| **url_id** | **String** |  |  |
| **url_id_raw** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **verified** | **Boolean** |  |  |
| **verified_date** | **Time** |  | [optional] |
| **votes** | **Integer** |  | [optional] |
| **votes_down** | **Integer** |  | [optional] |
| **votes_up** | **Integer** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIComment.new(
  _id: null,
  ai_determined_spam: null,
  anon_user_id: null,
  approved: null,
  avatar_src: null,
  badges: null,
  comment: null,
  comment_html: null,
  commenter_email: null,
  commenter_link: null,
  commenter_name: null,
  date: null,
  display_label: null,
  domain: null,
  external_id: null,
  external_parent_id: null,
  expire_at: null,
  feedback_ids: null,
  flag_count: null,
  from_product_id: null,
  has_code: null,
  has_images: null,
  has_links: null,
  hash_tags: null,
  is_by_admin: null,
  is_by_moderator: null,
  is_deleted: null,
  is_deleted_user: null,
  is_pinned: null,
  is_locked: null,
  is_spam: null,
  local_date_hours: null,
  local_date_string: null,
  locale: null,
  mentions: null,
  meta: null,
  moderation_group_ids: null,
  notification_sent_for_parent: null,
  notification_sent_for_parent_tenant: null,
  page_title: null,
  parent_id: null,
  rating: null,
  reviewed: null,
  tenant_id: null,
  url: null,
  url_id: null,
  url_id_raw: null,
  user_id: null,
  verified: null,
  verified_date: null,
  votes: null,
  votes_down: null,
  votes_up: null
)
```

