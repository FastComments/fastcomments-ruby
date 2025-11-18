# FastCommentsClient::CommentTextUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** |  |  |
| **mentions** | [**Array&lt;CommentUserMentionInfo&gt;**](CommentUserMentionInfo.md) |  | [optional] |
| **hash_tags** | [**Array&lt;CommentUserHashTagInfo&gt;**](CommentUserHashTagInfo.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CommentTextUpdateRequest.new(
  comment: null,
  mentions: null,
  hash_tags: null
)
```

