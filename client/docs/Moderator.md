# FastCommentsClient::Moderator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **name** | **String** |  |  |
| **user_id** | **String** |  |  |
| **accepted_invite** | **Boolean** |  |  |
| **email** | **String** |  |  |
| **mark_reviewed_count** | **Float** |  |  |
| **deleted_count** | **Float** |  |  |
| **marked_spam_count** | **Float** |  |  |
| **marked_not_spam_count** | **Float** |  |  |
| **approved_count** | **Float** |  |  |
| **un_approved_count** | **Float** |  |  |
| **edited_count** | **Float** |  |  |
| **banned_count** | **Float** |  |  |
| **un_flagged_count** | **Float** |  |  |
| **verification_id** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **moderation_group_ids** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::Moderator.new(
  _id: null,
  tenant_id: null,
  name: null,
  user_id: null,
  accepted_invite: null,
  email: null,
  mark_reviewed_count: null,
  deleted_count: null,
  marked_spam_count: null,
  marked_not_spam_count: null,
  approved_count: null,
  un_approved_count: null,
  edited_count: null,
  banned_count: null,
  un_flagged_count: null,
  verification_id: null,
  created_at: null,
  moderation_group_ids: null
)
```

