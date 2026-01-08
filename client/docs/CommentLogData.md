# FastCommentsClient::CommentLogData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clear_content** | **Boolean** |  | [optional] |
| **is_deleted_user** | **Boolean** |  | [optional] |
| **phrase** | **String** |  | [optional] |
| **bad_word** | **String** |  | [optional] |
| **word** | **String** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **tenant_badge_id** | **String** |  | [optional] |
| **badge_id** | **String** |  | [optional] |
| **was_logged_in** | **Boolean** |  | [optional] |
| **found_user** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **engine** | **String** |  | [optional] |
| **engine_response** | **String** |  | [optional] |
| **engine_tokens** | **Float** |  | [optional] |
| **trust_factor** | **Float** |  | [optional] |
| **rule** | [**SpamRule**](SpamRule.md) |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **subscribers** | **Float** |  | [optional] |
| **notification_count** | **Float** |  | [optional] |
| **votes_before** | **Float** |  | [optional] |
| **votes_up_before** | **Float** |  | [optional] |
| **votes_down_before** | **Float** |  | [optional] |
| **votes_after** | **Float** |  | [optional] |
| **votes_up_after** | **Float** |  | [optional] |
| **votes_down_after** | **Float** |  | [optional] |
| **repeat_action** | [**RepeatCommentHandlingAction**](RepeatCommentHandlingAction.md) |  | [optional] |
| **reason** | [**RepeatCommentCheckIgnoredReason**](RepeatCommentCheckIgnoredReason.md) |  | [optional] |
| **other_data** | **Object** |  | [optional] |
| **spam_before** | **Boolean** |  | [optional] |
| **spam_after** | **Boolean** |  | [optional] |
| **permanent_flag** | **String** |  | [optional] |
| **approved_before** | **Boolean** |  | [optional] |
| **approved_after** | **Boolean** |  | [optional] |
| **reviewed_before** | **Boolean** |  | [optional] |
| **reviewed_after** | **Boolean** |  | [optional] |
| **text_before** | **String** |  | [optional] |
| **text_after** | **String** |  | [optional] |
| **expire_before** | **Time** |  | [optional] |
| **expire_after** | **Time** |  | [optional] |
| **flag_count_before** | **Float** |  | [optional] |
| **trust_factor_before** | **Float** |  | [optional] |
| **trust_factor_after** | **Float** |  | [optional] |
| **referenced_comment_id** | **String** |  | [optional] |
| **invalid_locale** | **String** |  | [optional] |
| **detected_locale** | **String** |  | [optional] |
| **detected_language** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CommentLogData.new(
  clear_content: null,
  is_deleted_user: null,
  phrase: null,
  bad_word: null,
  word: null,
  locale: null,
  tenant_badge_id: null,
  badge_id: null,
  was_logged_in: null,
  found_user: null,
  verified: null,
  engine: null,
  engine_response: null,
  engine_tokens: null,
  trust_factor: null,
  rule: null,
  user_id: null,
  subscribers: null,
  notification_count: null,
  votes_before: null,
  votes_up_before: null,
  votes_down_before: null,
  votes_after: null,
  votes_up_after: null,
  votes_down_after: null,
  repeat_action: null,
  reason: null,
  other_data: null,
  spam_before: null,
  spam_after: null,
  permanent_flag: null,
  approved_before: null,
  approved_after: null,
  reviewed_before: null,
  reviewed_after: null,
  text_before: null,
  text_after: null,
  expire_before: null,
  expire_after: null,
  flag_count_before: null,
  trust_factor_before: null,
  trust_factor_after: null,
  referenced_comment_id: null,
  invalid_locale: null,
  detected_locale: null,
  detected_language: null
)
```

