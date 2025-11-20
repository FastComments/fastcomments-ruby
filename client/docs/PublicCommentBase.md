# FastCommentsClient::PublicCommentBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **commenter_name** | **String** |  |  |
| **commenter_link** | **String** |  | [optional] |
| **comment_html** | **String** |  |  |
| **parent_id** | **String** |  | [optional] |
| **date** | **Time** |  |  |
| **votes** | **Integer** |  | [optional] |
| **votes_up** | **Integer** |  | [optional] |
| **votes_down** | **Integer** |  | [optional] |
| **verified** | **Boolean** |  |  |
| **avatar_src** | **String** |  | [optional] |
| **has_images** | **Boolean** |  | [optional] |
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
| **requires_verification** | **Boolean** |  | [optional] |
| **edit_key** | **String** |  | [optional] |
| **approved** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PublicCommentBase.new(
  _id: null,
  user_id: null,
  commenter_name: null,
  commenter_link: null,
  comment_html: null,
  parent_id: null,
  date: null,
  votes: null,
  votes_up: null,
  votes_down: null,
  verified: null,
  avatar_src: null,
  has_images: null,
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
  requires_verification: null,
  edit_key: null,
  approved: null
)
```

