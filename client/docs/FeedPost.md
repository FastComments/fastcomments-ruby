# FastCommentsClient::FeedPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **title** | **String** |  | [optional] |
| **from_user_id** | **String** |  | [optional] |
| **from_user_display_name** | **String** |  | [optional] |
| **from_user_avatar** | **String** |  | [optional] |
| **from_ip_hash** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **meta** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **content_html** | **String** |  | [optional] |
| **media** | [**Array&lt;FeedPostMediaItem&gt;**](FeedPostMediaItem.md) |  | [optional] |
| **links** | [**Array&lt;FeedPostLink&gt;**](FeedPostLink.md) |  | [optional] |
| **created_at** | **Time** |  |  |
| **reacts** | **Hash&lt;String, Integer&gt;** |  | [optional] |
| **comment_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::FeedPost.new(
  _id: null,
  tenant_id: null,
  title: null,
  from_user_id: null,
  from_user_display_name: null,
  from_user_avatar: null,
  from_ip_hash: null,
  tags: null,
  weight: null,
  meta: null,
  content_html: null,
  media: null,
  links: null,
  created_at: null,
  reacts: null,
  comment_count: null
)
```

