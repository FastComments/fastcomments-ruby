# FastCommentsClient::CreateFeedPostParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **content_html** | **String** |  | [optional] |
| **media** | [**Array&lt;FeedPostMediaItem&gt;**](FeedPostMediaItem.md) |  | [optional] |
| **links** | [**Array&lt;FeedPostLink&gt;**](FeedPostLink.md) |  | [optional] |
| **from_user_id** | **String** |  | [optional] |
| **from_user_display_name** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **meta** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateFeedPostParams.new(
  title: null,
  content_html: null,
  media: null,
  links: null,
  from_user_id: null,
  from_user_display_name: null,
  tags: null,
  meta: null
)
```

