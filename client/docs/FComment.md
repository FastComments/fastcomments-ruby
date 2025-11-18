# FastCommentsClient::FComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **url_id_raw** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **page_title** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |
| **commenter_email** | **String** |  | [optional] |
| **commenter_name** | **String** |  |  |
| **commenter_link** | **String** |  | [optional] |
| **comment** | **String** |  |  |
| **comment_html** | **String** |  |  |
| **parent_id** | **String** |  | [optional] |
| **date** | **Time** |  |  |
| **local_date_string** | **String** |  | [optional] |
| **local_date_hours** | **Integer** |  | [optional] |
| **votes** | **Integer** |  | [optional] |
| **votes_up** | **Integer** |  | [optional] |
| **votes_down** | **Integer** |  | [optional] |
| **expire_at** | **Time** |  | [optional] |
| **verified** | **Boolean** |  |  |
| **verified_date** | **Time** |  | [optional] |
| **verification_id** | **String** |  | [optional] |
| **notification_sent_for_parent** | **Boolean** |  | [optional] |
| **notification_sent_for_parent_tenant** | **Boolean** |  | [optional] |
| **reviewed** | **Boolean** |  | [optional] |
| **imported** | **Boolean** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **external_parent_id** | **String** |  | [optional] |
| **avatar_src** | **String** |  | [optional] |
| **is_spam** | **Boolean** |  | [optional] |
| **perm_not_spam** | **Boolean** |  | [optional] |
| **ai_determined_spam** | **Boolean** |  | [optional] |
| **has_images** | **Boolean** |  | [optional] |
| **page_number** | **Integer** |  | [optional] |
| **page_number_of** | **Integer** |  | [optional] |
| **page_number_nf** | **Integer** |  | [optional] |
| **has_links** | **Boolean** |  | [optional] |
| **has_code** | **Boolean** |  | [optional] |
| **approved** | **Boolean** |  |  |
| **locale** | **String** |  |  |
| **is_deleted** | **Boolean** |  | [optional] |
| **is_deleted_user** | **Boolean** |  | [optional] |
| **is_banned_user** | **Boolean** |  | [optional] |
| **is_by_admin** | **Boolean** |  | [optional] |
| **is_by_moderator** | **Boolean** |  | [optional] |
| **is_pinned** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **flag_count** | **Integer** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **display_label** | **String** |  | [optional] |
| **from_product_id** | **Integer** |  | [optional] |
| **meta** | [**FCommentMeta**](FCommentMeta.md) |  | [optional] |
| **ip_hash** | **String** |  | [optional] |
| **mentions** | [**Array&lt;CommentUserMentionInfo&gt;**](CommentUserMentionInfo.md) |  | [optional] |
| **hash_tags** | [**Array&lt;CommentUserHashTagInfo&gt;**](CommentUserHashTagInfo.md) |  | [optional] |
| **badges** | [**Array&lt;CommentUserBadgeInfo&gt;**](CommentUserBadgeInfo.md) |  | [optional] |
| **domain** | **String** |  | [optional] |
| **veteran_badge_processed** | **String** |  | [optional] |
| **moderation_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **did_process_badges** | **Boolean** |  | [optional] |
| **from_offline_restore** | **Boolean** |  | [optional] |
| **autoplay_job_id** | **String** |  | [optional] |
| **autoplay_delay_ms** | **Integer** |  | [optional] |
| **feedback_ids** | **Array&lt;String&gt;** |  | [optional] |
| **logs** | [**Array&lt;CommentLogEntry&gt;**](CommentLogEntry.md) |  | [optional] |
| **group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **view_count** | **Integer** |  | [optional] |
| **requires_verification** | **Boolean** |  | [optional] |
| **edit_key** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::FComment.new(
  _id: null,
  tenant_id: null,
  url_id: null,
  url_id_raw: null,
  url: null,
  page_title: null,
  user_id: null,
  anon_user_id: null,
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
  verification_id: null,
  notification_sent_for_parent: null,
  notification_sent_for_parent_tenant: null,
  reviewed: null,
  imported: null,
  external_id: null,
  external_parent_id: null,
  avatar_src: null,
  is_spam: null,
  perm_not_spam: null,
  ai_determined_spam: null,
  has_images: null,
  page_number: null,
  page_number_of: null,
  page_number_nf: null,
  has_links: null,
  has_code: null,
  approved: null,
  locale: null,
  is_deleted: null,
  is_deleted_user: null,
  is_banned_user: null,
  is_by_admin: null,
  is_by_moderator: null,
  is_pinned: null,
  is_locked: null,
  flag_count: null,
  rating: null,
  display_label: null,
  from_product_id: null,
  meta: null,
  ip_hash: null,
  mentions: null,
  hash_tags: null,
  badges: null,
  domain: null,
  veteran_badge_processed: null,
  moderation_group_ids: null,
  did_process_badges: null,
  from_offline_restore: null,
  autoplay_job_id: null,
  autoplay_delay_ms: null,
  feedback_ids: null,
  logs: null,
  group_ids: null,
  view_count: null,
  requires_verification: null,
  edit_key: null
)
```

