# FastCommentsClient::GetFeedPostsPublic200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **my_reacts** | **Hash&lt;String, Hash&lt;String, Boolean&gt;&gt;** |  | [optional] |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **feed_posts** | [**Array&lt;FeedPost&gt;**](FeedPost.md) |  |  |
| **user** | [**UserSessionInfo**](UserSessionInfo.md) |  | [optional] |
| **url_id_ws** | **String** |  | [optional] |
| **user_id_ws** | **String** |  | [optional] |
| **tenant_id_ws** | **String** |  | [optional] |
| **reason** | **String** |  |  |
| **code** | **String** |  |  |
| **secondary_code** | **String** |  | [optional] |
| **banned_until** | **Integer** |  | [optional] |
| **max_character_length** | **Integer** |  | [optional] |
| **translated_error** | **String** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetFeedPostsPublic200Response.new(
  my_reacts: null,
  status: null,
  feed_posts: null,
  user: null,
  url_id_ws: null,
  user_id_ws: null,
  tenant_id_ws: null,
  reason: null,
  code: null,
  secondary_code: null,
  banned_until: null,
  max_character_length: null,
  translated_error: null,
  custom_config: null
)
```

