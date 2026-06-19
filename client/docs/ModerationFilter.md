# FastCommentsClient::ModerationFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reviewed** | **Boolean** |  | [optional] |
| **approved** | **Boolean** |  | [optional] |
| **is_spam** | **Boolean** |  | [optional] |
| **is_banned_user** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **flag_count_gt** | **Float** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **url_id** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **moderation_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **comment_text_search** | **Array&lt;String&gt;** | Text search terms. Each term is matched case-insensitively against the comment text. A term wrapped in quotes means exact phrase match. | [optional] |
| **exact_comment_text** | **String** | Set by the &#x60;exact&#x3D;\&quot;...\&quot;&#x60; search syntax. The comment text must equal this value exactly (case-sensitive, full-string), as opposed to the substring matching of commentTextSearch. | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::ModerationFilter.new(
  reviewed: null,
  approved: null,
  is_spam: null,
  is_banned_user: null,
  is_locked: null,
  flag_count_gt: null,
  user_id: null,
  url_id: null,
  domain: null,
  moderation_group_ids: null,
  comment_text_search: null,
  exact_comment_text: null
)
```

