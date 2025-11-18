# FastCommentsClient::PubSubCommentBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **url_id** | **String** |  |  |
| **commenter_name** | **String** |  |  |
| **commenter_link** | **String** |  | [optional] |
| **comment_html** | **String** |  |  |
| **comment** | **String** |  |  |
| **parent_id** | **String** |  | [optional] |
| **votes** | **Integer** |  | [optional] |
| **votes_up** | **Integer** |  | [optional] |
| **votes_down** | **Integer** |  | [optional] |
| **verified** | **Boolean** |  |  |
| **avatar_src** | **String** |  | [optional] |
| **has_images** | **Boolean** |  | [optional] |
| **has_links** | **Boolean** |  | [optional] |
| **is_by_admin** | **Boolean** |  | [optional] |
| **is_by_moderator** | **Boolean** |  | [optional] |
| **is_pinned** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **display_label** | **String** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **badges** | [**Array&lt;CommentUserBadgeInfo&gt;**](CommentUserBadgeInfo.md) |  | [optional] |
| **view_count** | **Integer** |  | [optional] |
| **is_deleted** | **Boolean** |  | [optional] |
| **is_deleted_user** | **Boolean** |  | [optional] |
| **is_spam** | **Boolean** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |
| **feedback_ids** | **Array&lt;String&gt;** |  | [optional] |
| **flag_count** | **Integer** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **page_title** | **String** |  | [optional] |
| **expire_at** | **Time** |  | [optional] |
| **reviewed** | **Boolean** |  | [optional] |
| **has_code** | **Boolean** |  | [optional] |
| **approved** | **Boolean** |  |  |
| **locale** | **String** |  |  |
| **is_banned_user** | **Boolean** |  | [optional] |
| **group_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PubSubCommentBase.new(
  _id: null,
  tenant_id: null,
  user_id: null,
  url_id: null,
  commenter_name: null,
  commenter_link: null,
  comment_html: null,
  comment: null,
  parent_id: null,
  votes: null,
  votes_up: null,
  votes_down: null,
  verified: null,
  avatar_src: null,
  has_images: null,
  has_links: null,
  is_by_admin: null,
  is_by_moderator: null,
  is_pinned: null,
  is_locked: null,
  display_label: null,
  rating: null,
  badges: null,
  view_count: null,
  is_deleted: null,
  is_deleted_user: null,
  is_spam: null,
  anon_user_id: null,
  feedback_ids: null,
  flag_count: null,
  domain: null,
  url: null,
  page_title: null,
  expire_at: null,
  reviewed: null,
  has_code: null,
  approved: null,
  locale: null,
  is_banned_user: null,
  group_ids: null
)
```

