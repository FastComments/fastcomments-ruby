# FastCommentsClient::CreateCommentParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Integer** |  | [optional] |
| **local_date_string** | **String** |  | [optional] |
| **local_date_hours** | **Integer** |  | [optional] |
| **commenter_name** | **String** |  |  |
| **commenter_email** | **String** |  | [optional] |
| **commenter_link** | **String** |  | [optional] |
| **comment** | **String** |  |  |
| **product_id** | **Integer** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **avatar_src** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **mentions** | [**Array&lt;CommentUserMentionInfo&gt;**](CommentUserMentionInfo.md) |  | [optional] |
| **hash_tags** | [**Array&lt;CommentUserHashTagInfo&gt;**](CommentUserHashTagInfo.md) |  | [optional] |
| **page_title** | **String** |  | [optional] |
| **is_from_my_account_page** | **Boolean** |  | [optional] |
| **url** | **String** |  |  |
| **url_id** | **String** |  |  |
| **meta** | **Object** |  | [optional] |
| **moderation_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **from_offline_restore** | **Boolean** |  | [optional] |
| **autoplay_delay_ms** | **Integer** |  | [optional] |
| **feedback_ids** | **Array&lt;String&gt;** |  | [optional] |
| **question_values** | [**Hash&lt;String, RecordStringStringOrNumberValue&gt;**](RecordStringStringOrNumberValue.md) | Construct a type with a set of properties K of type T | [optional] |
| **approved** | **Boolean** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **ip** | **String** |  | [optional] |
| **is_pinned** | **Boolean** |  | [optional] |
| **locale** | **String** | Example: en_us |  |
| **reviewed** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **votes** | **Integer** |  | [optional] |
| **votes_down** | **Integer** |  | [optional] |
| **votes_up** | **Integer** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateCommentParams.new(
  date: null,
  local_date_string: null,
  local_date_hours: null,
  commenter_name: null,
  commenter_email: null,
  commenter_link: null,
  comment: null,
  product_id: null,
  user_id: null,
  avatar_src: null,
  parent_id: null,
  mentions: null,
  hash_tags: null,
  page_title: null,
  is_from_my_account_page: null,
  url: null,
  url_id: null,
  meta: null,
  moderation_group_ids: null,
  rating: null,
  from_offline_restore: null,
  autoplay_delay_ms: null,
  feedback_ids: null,
  question_values: null,
  approved: null,
  domain: null,
  ip: null,
  is_pinned: null,
  locale: null,
  reviewed: null,
  verified: null,
  votes: null,
  votes_down: null,
  votes_up: null
)
```

