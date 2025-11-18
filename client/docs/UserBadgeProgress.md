# FastCommentsClient::UserBadgeProgress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  |  |
| **first_comment_id** | **String** |  |  |
| **first_comment_date** | **Time** |  |  |
| **auto_trust_factor** | **Float** |  | [optional] |
| **manual_trust_factor** | **Float** |  | [optional] |
| **progress** | **Hash&lt;String, Float&gt;** | Construct a type with a set of properties K of type T |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UserBadgeProgress.new(
  _id: null,
  tenant_id: null,
  user_id: null,
  first_comment_id: null,
  first_comment_date: null,
  auto_trust_factor: null,
  manual_trust_factor: null,
  progress: null
)
```

