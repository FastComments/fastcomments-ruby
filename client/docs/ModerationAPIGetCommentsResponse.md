# FastCommentsClient::ModerationAPIGetCommentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **translations** | **Object** |  |  |
| **comments** | [**Array&lt;ModerationAPIComment&gt;**](ModerationAPIComment.md) |  |  |
| **moderation_filter** | [**ModerationFilter**](ModerationFilter.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::ModerationAPIGetCommentsResponse.new(
  status: null,
  translations: null,
  comments: null,
  moderation_filter: null
)
```

