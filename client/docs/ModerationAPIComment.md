# FastCommentsClient::ModerationAPIComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_local_deleted** | **Boolean** |  | [optional] |
| **reply_count** | **Float** |  | [optional] |
| **feedback_results** | **Array&lt;String&gt;** |  | [optional] |
| **is_voted_up** | **Boolean** |  | [optional] |
| **is_voted_down** | **Boolean** |  | [optional] |
| **my_vote_id** | **String** |  | [optional] |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **url** | **String** |  |  |
| **page_title** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |
| **commenter_name** | **String** |  |  |
| **commenter_link** | **String** |  | [optional] |
| **comment_html** | **String** |  |  |
| **parent_id** | **String** |  | [optional] |
| **date** | **Time** |  |  |
| **local_date_string** | **String** |  | [optional] |
| **votes** | **Float** |  | [optional] |
| **votes_up** | **Float** |  | [optional] |
| **votes_down** | **Float** |  | [optional] |
| **expire_at** | **Time** |  | [optional] |
| **reviewed** | **Boolean** |  | [optional] |
| **avatar_src** | **String** |  | [optional] |
| **is_spam** | **Boolean** |  | [optional] |
| **perm_not_spam** | **Boolean** |  | [optional] |
| **has_links** | **Boolean** |  | [optional] |
| **has_code** | **Boolean** |  | [optional] |
| **approved** | **Boolean** |  |  |
| **locale** | **String** |  |  |
| **is_banned_user** | **Boolean** |  | [optional] |
| **is_by_admin** | **Boolean** |  | [optional] |
| **is_by_moderator** | **Boolean** |  | [optional] |
| **is_pinned** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **flag_count** | **Float** |  | [optional] |
| **display_label** | **String** |  | [optional] |
| **badges** | [**Array&lt;CommentUserBadgeInfo&gt;**](CommentUserBadgeInfo.md) |  | [optional] |
| **verified** | **Boolean** |  |  |
| **feedback_ids** | **Array&lt;String&gt;** |  | [optional] |
| **is_deleted** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::ModerationAPIComment.new(
  is_local_deleted: null,
  reply_count: null,
  feedback_results: null,
  is_voted_up: null,
  is_voted_down: null,
  my_vote_id: null,
  _id: null,
  tenant_id: null,
  url_id: null,
  url: null,
  page_title: null,
  user_id: null,
  anon_user_id: null,
  commenter_name: null,
  commenter_link: null,
  comment_html: null,
  parent_id: null,
  date: null,
  local_date_string: null,
  votes: null,
  votes_up: null,
  votes_down: null,
  expire_at: null,
  reviewed: null,
  avatar_src: null,
  is_spam: null,
  perm_not_spam: null,
  has_links: null,
  has_code: null,
  approved: null,
  locale: null,
  is_banned_user: null,
  is_by_admin: null,
  is_by_moderator: null,
  is_pinned: null,
  is_locked: null,
  flag_count: null,
  display_label: null,
  badges: null,
  verified: null,
  feedback_ids: null,
  is_deleted: null
)
```

