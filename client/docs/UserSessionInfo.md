# FastCommentsClient::UserSessionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **authorized** | **Boolean** |  | [optional] |
| **avatar_src** | **String** |  | [optional] |
| **badges** | [**Array&lt;CommentUserBadgeInfo&gt;**](CommentUserBadgeInfo.md) |  | [optional] |
| **display_label** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **has_blocked_users** | **Boolean** |  | [optional] |
| **is_anon_session** | **Boolean** |  | [optional] |
| **session_id** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **website_url** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UserSessionInfo.new(
  id: null,
  authorized: null,
  avatar_src: null,
  badges: null,
  display_label: null,
  display_name: null,
  email: null,
  group_ids: null,
  has_blocked_users: null,
  is_anon_session: null,
  session_id: null,
  username: null,
  website_url: null
)
```

