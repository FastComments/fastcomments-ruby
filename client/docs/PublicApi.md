# FastCommentsClient::PublicApi

All URIs are relative to *https://fastcomments.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**block_from_comment_public**](PublicApi.md#block_from_comment_public) | **POST** /block-from-comment/{commentId} |  |
| [**checked_comments_for_blocked**](PublicApi.md#checked_comments_for_blocked) | **GET** /check-blocked-comments |  |
| [**create_comment_public**](PublicApi.md#create_comment_public) | **POST** /comments/{tenantId} |  |
| [**create_feed_post_public**](PublicApi.md#create_feed_post_public) | **POST** /feed-posts/{tenantId} |  |
| [**delete_comment_public**](PublicApi.md#delete_comment_public) | **DELETE** /comments/{tenantId}/{commentId} |  |
| [**delete_comment_vote**](PublicApi.md#delete_comment_vote) | **DELETE** /comments/{tenantId}/{commentId}/vote/{voteId} |  |
| [**delete_feed_post_public**](PublicApi.md#delete_feed_post_public) | **DELETE** /feed-posts/{tenantId}/{postId} |  |
| [**flag_comment_public**](PublicApi.md#flag_comment_public) | **POST** /flag-comment/{commentId} |  |
| [**get_comment_text**](PublicApi.md#get_comment_text) | **GET** /comments/{tenantId}/{commentId}/text |  |
| [**get_comment_vote_user_names**](PublicApi.md#get_comment_vote_user_names) | **GET** /comments/{tenantId}/{commentId}/votes |  |
| [**get_comments_public**](PublicApi.md#get_comments_public) | **GET** /comments/{tenantId} |  |
| [**get_event_log**](PublicApi.md#get_event_log) | **GET** /event-log/{tenantId} |  |
| [**get_feed_posts_public**](PublicApi.md#get_feed_posts_public) | **GET** /feed-posts/{tenantId} |  |
| [**get_feed_posts_stats**](PublicApi.md#get_feed_posts_stats) | **GET** /feed-posts/{tenantId}/stats |  |
| [**get_global_event_log**](PublicApi.md#get_global_event_log) | **GET** /event-log/global/{tenantId} |  |
| [**get_user_notification_count**](PublicApi.md#get_user_notification_count) | **GET** /user-notifications/get-count |  |
| [**get_user_notifications**](PublicApi.md#get_user_notifications) | **GET** /user-notifications |  |
| [**get_user_presence_statuses**](PublicApi.md#get_user_presence_statuses) | **GET** /user-presence-status |  |
| [**get_user_reacts_public**](PublicApi.md#get_user_reacts_public) | **GET** /feed-posts/{tenantId}/user-reacts |  |
| [**lock_comment**](PublicApi.md#lock_comment) | **POST** /comments/{tenantId}/{commentId}/lock |  |
| [**pin_comment**](PublicApi.md#pin_comment) | **POST** /comments/{tenantId}/{commentId}/pin |  |
| [**react_feed_post_public**](PublicApi.md#react_feed_post_public) | **POST** /feed-posts/{tenantId}/react/{postId} |  |
| [**reset_user_notification_count**](PublicApi.md#reset_user_notification_count) | **POST** /user-notifications/reset-count |  |
| [**reset_user_notifications**](PublicApi.md#reset_user_notifications) | **POST** /user-notifications/reset |  |
| [**search_users**](PublicApi.md#search_users) | **GET** /user-search/{tenantId} |  |
| [**set_comment_text**](PublicApi.md#set_comment_text) | **POST** /comments/{tenantId}/{commentId}/update-text |  |
| [**un_block_comment_public**](PublicApi.md#un_block_comment_public) | **DELETE** /block-from-comment/{commentId} |  |
| [**un_lock_comment**](PublicApi.md#un_lock_comment) | **POST** /comments/{tenantId}/{commentId}/unlock |  |
| [**un_pin_comment**](PublicApi.md#un_pin_comment) | **POST** /comments/{tenantId}/{commentId}/unpin |  |
| [**update_feed_post_public**](PublicApi.md#update_feed_post_public) | **PUT** /feed-posts/{tenantId}/{postId} |  |
| [**update_user_notification_comment_subscription_status**](PublicApi.md#update_user_notification_comment_subscription_status) | **POST** /user-notifications/{notificationId}/mark-opted/{optedInOrOut} |  |
| [**update_user_notification_page_subscription_status**](PublicApi.md#update_user_notification_page_subscription_status) | **POST** /user-notifications/set-subscription-state/{subscribedOrUnsubscribed} |  |
| [**update_user_notification_status**](PublicApi.md#update_user_notification_status) | **POST** /user-notifications/{notificationId}/mark/{newStatus} |  |
| [**upload_image**](PublicApi.md#upload_image) | **POST** /upload-image/{tenantId} |  |
| [**vote_comment**](PublicApi.md#vote_comment) | **POST** /comments/{tenantId}/{commentId}/vote |  |


## block_from_comment_public

> <BlockFromCommentPublic200Response> block_from_comment_public(tenant_id, comment_id, public_block_from_comment_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
public_block_from_comment_params = FastCommentsClient::PublicBlockFromCommentParams.new({comment_ids: ['comment_ids_example']}) # PublicBlockFromCommentParams | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.block_from_comment_public(tenant_id, comment_id, public_block_from_comment_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->block_from_comment_public: #{e}"
end
```

#### Using the block_from_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlockFromCommentPublic200Response>, Integer, Hash)> block_from_comment_public_with_http_info(tenant_id, comment_id, public_block_from_comment_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.block_from_comment_public_with_http_info(tenant_id, comment_id, public_block_from_comment_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlockFromCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->block_from_comment_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **public_block_from_comment_params** | [**PublicBlockFromCommentParams**](PublicBlockFromCommentParams.md) |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**BlockFromCommentPublic200Response**](BlockFromCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## checked_comments_for_blocked

> <CheckedCommentsForBlocked200Response> checked_comments_for_blocked(tenant_id, comment_ids, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_ids = 'comment_ids_example' # String | A comma separated list of comment ids.
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.checked_comments_for_blocked(tenant_id, comment_ids, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->checked_comments_for_blocked: #{e}"
end
```

#### Using the checked_comments_for_blocked_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckedCommentsForBlocked200Response>, Integer, Hash)> checked_comments_for_blocked_with_http_info(tenant_id, comment_ids, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.checked_comments_for_blocked_with_http_info(tenant_id, comment_ids, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckedCommentsForBlocked200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->checked_comments_for_blocked_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_ids** | **String** | A comma separated list of comment ids. |  |
| **sso** | **String** |  | [optional] |

### Return type

[**CheckedCommentsForBlocked200Response**](CheckedCommentsForBlocked200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_comment_public

> <CreateCommentPublic200Response> create_comment_public(tenant_id, url_id, broadcast_id, comment_data, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
url_id = 'url_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
comment_data = FastCommentsClient::CommentData.new({commenter_name: 'commenter_name_example', comment: 'comment_example', url: 'url_example', url_id: 'url_id_example'}) # CommentData | 
opts = {
  session_id: 'session_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.create_comment_public(tenant_id, url_id, broadcast_id, comment_data, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_comment_public: #{e}"
end
```

#### Using the create_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCommentPublic200Response>, Integer, Hash)> create_comment_public_with_http_info(tenant_id, url_id, broadcast_id, comment_data, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_comment_public_with_http_info(tenant_id, url_id, broadcast_id, comment_data, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_comment_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **comment_data** | [**CommentData**](CommentData.md) |  |  |
| **session_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**CreateCommentPublic200Response**](CreateCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_feed_post_public

> <CreateFeedPostPublic200Response> create_feed_post_public(tenant_id, create_feed_post_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
create_feed_post_params = FastCommentsClient::CreateFeedPostParams.new # CreateFeedPostParams | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.create_feed_post_public(tenant_id, create_feed_post_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_feed_post_public: #{e}"
end
```

#### Using the create_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFeedPostPublic200Response>, Integer, Hash)> create_feed_post_public_with_http_info(tenant_id, create_feed_post_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_feed_post_public_with_http_info(tenant_id, create_feed_post_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFeedPostPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_feed_post_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_feed_post_params** | [**CreateFeedPostParams**](CreateFeedPostParams.md) |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**CreateFeedPostPublic200Response**](CreateFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_comment_public

> <DeleteCommentPublic200Response> delete_comment_public(tenant_id, comment_id, broadcast_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
opts = {
  edit_key: 'edit_key_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.delete_comment_public(tenant_id, comment_id, broadcast_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_comment_public: #{e}"
end
```

#### Using the delete_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteCommentPublic200Response>, Integer, Hash)> delete_comment_public_with_http_info(tenant_id, comment_id, broadcast_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_comment_public_with_http_info(tenant_id, comment_id, broadcast_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_comment_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **edit_key** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**DeleteCommentPublic200Response**](DeleteCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_comment_vote

> <DeleteCommentVote200Response> delete_comment_vote(tenant_id, comment_id, vote_id, url_id, broadcast_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
vote_id = 'vote_id_example' # String | 
url_id = 'url_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
opts = {
  edit_key: 'edit_key_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.delete_comment_vote(tenant_id, comment_id, vote_id, url_id, broadcast_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_comment_vote: #{e}"
end
```

#### Using the delete_comment_vote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteCommentVote200Response>, Integer, Hash)> delete_comment_vote_with_http_info(tenant_id, comment_id, vote_id, url_id, broadcast_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_comment_vote_with_http_info(tenant_id, comment_id, vote_id, url_id, broadcast_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteCommentVote200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_comment_vote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **vote_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **edit_key** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**DeleteCommentVote200Response**](DeleteCommentVote200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_feed_post_public

> <DeleteFeedPostPublic200Response> delete_feed_post_public(tenant_id, post_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
post_id = 'post_id_example' # String | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.delete_feed_post_public(tenant_id, post_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_feed_post_public: #{e}"
end
```

#### Using the delete_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFeedPostPublic200Response>, Integer, Hash)> delete_feed_post_public_with_http_info(tenant_id, post_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_feed_post_public_with_http_info(tenant_id, post_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFeedPostPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_feed_post_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **post_id** | **String** |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**DeleteFeedPostPublic200Response**](DeleteFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flag_comment_public

> <FlagCommentPublic200Response> flag_comment_public(tenant_id, comment_id, is_flagged, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
is_flagged = true # Boolean | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.flag_comment_public(tenant_id, comment_id, is_flagged, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->flag_comment_public: #{e}"
end
```

#### Using the flag_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> flag_comment_public_with_http_info(tenant_id, comment_id, is_flagged, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flag_comment_public_with_http_info(tenant_id, comment_id, is_flagged, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->flag_comment_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **is_flagged** | **Boolean** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comment_text

> <GetCommentText200Response> get_comment_text(tenant_id, comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
opts = {
  edit_key: 'edit_key_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_comment_text(tenant_id, comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comment_text: #{e}"
end
```

#### Using the get_comment_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentText200Response>, Integer, Hash)> get_comment_text_with_http_info(tenant_id, comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comment_text_with_http_info(tenant_id, comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentText200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comment_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **edit_key** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetCommentText200Response**](GetCommentText200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comment_vote_user_names

> <GetCommentVoteUserNames200Response> get_comment_vote_user_names(tenant_id, comment_id, dir, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
dir = 56 # Integer | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_comment_vote_user_names(tenant_id, comment_id, dir, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comment_vote_user_names: #{e}"
end
```

#### Using the get_comment_vote_user_names_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentVoteUserNames200Response>, Integer, Hash)> get_comment_vote_user_names_with_http_info(tenant_id, comment_id, dir, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comment_vote_user_names_with_http_info(tenant_id, comment_id, dir, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentVoteUserNames200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comment_vote_user_names_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **dir** | **Integer** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**GetCommentVoteUserNames200Response**](GetCommentVoteUserNames200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comments_public

> <GetCommentsPublic200Response> get_comments_public(tenant_id, url_id, opts)



 req tenantId urlId

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
url_id = 'url_id_example' # String | 
opts = {
  page: 56, # Integer | 
  direction: FastCommentsClient::SortDirections::OF, # SortDirections | 
  sso: 'sso_example', # String | 
  skip: 56, # Integer | 
  skip_children: 56, # Integer | 
  limit: 56, # Integer | 
  limit_children: 56, # Integer | 
  count_children: true, # Boolean | 
  fetch_page_for_comment_id: 'fetch_page_for_comment_id_example', # String | 
  include_config: true, # Boolean | 
  count_all: true, # Boolean | 
  includei10n: true, # Boolean | 
  locale: 'locale_example', # String | 
  modules: 'modules_example', # String | 
  is_crawler: true, # Boolean | 
  include_notification_count: true, # Boolean | 
  as_tree: true, # Boolean | 
  max_tree_depth: 56, # Integer | 
  use_full_translation_ids: true, # Boolean | 
  parent_id: 'parent_id_example', # String | 
  search_text: 'search_text_example', # String | 
  hash_tags: ['inner_example'], # Array<String> | 
  user_id: 'user_id_example', # String | 
  custom_config_str: 'custom_config_str_example', # String | 
  after_comment_id: 'after_comment_id_example', # String | 
  before_comment_id: 'before_comment_id_example' # String | 
}

begin
  
  result = api_instance.get_comments_public(tenant_id, url_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comments_public: #{e}"
end
```

#### Using the get_comments_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentsPublic200Response>, Integer, Hash)> get_comments_public_with_http_info(tenant_id, url_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comments_public_with_http_info(tenant_id, url_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentsPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comments_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **page** | **Integer** |  | [optional] |
| **direction** | [**SortDirections**](.md) |  | [optional] |
| **sso** | **String** |  | [optional] |
| **skip** | **Integer** |  | [optional] |
| **skip_children** | **Integer** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **limit_children** | **Integer** |  | [optional] |
| **count_children** | **Boolean** |  | [optional] |
| **fetch_page_for_comment_id** | **String** |  | [optional] |
| **include_config** | **Boolean** |  | [optional] |
| **count_all** | **Boolean** |  | [optional] |
| **includei10n** | **Boolean** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **modules** | **String** |  | [optional] |
| **is_crawler** | **Boolean** |  | [optional] |
| **include_notification_count** | **Boolean** |  | [optional] |
| **as_tree** | **Boolean** |  | [optional] |
| **max_tree_depth** | **Integer** |  | [optional] |
| **use_full_translation_ids** | **Boolean** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **search_text** | **String** |  | [optional] |
| **hash_tags** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **custom_config_str** | **String** |  | [optional] |
| **after_comment_id** | **String** |  | [optional] |
| **before_comment_id** | **String** |  | [optional] |

### Return type

[**GetCommentsPublic200Response**](GetCommentsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_event_log

> <GetEventLog200Response> get_event_log(tenant_id, url_id, user_id_ws, start_time, end_time)



 req tenantId urlId userIdWS

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
url_id = 'url_id_example' # String | 
user_id_ws = 'user_id_ws_example' # String | 
start_time = 789 # Integer | 
end_time = 789 # Integer | 

begin
  
  result = api_instance.get_event_log(tenant_id, url_id, user_id_ws, start_time, end_time)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_event_log: #{e}"
end
```

#### Using the get_event_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEventLog200Response>, Integer, Hash)> get_event_log_with_http_info(tenant_id, url_id, user_id_ws, start_time, end_time)

```ruby
begin
  
  data, status_code, headers = api_instance.get_event_log_with_http_info(tenant_id, url_id, user_id_ws, start_time, end_time)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEventLog200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_event_log_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **user_id_ws** | **String** |  |  |
| **start_time** | **Integer** |  |  |
| **end_time** | **Integer** |  |  |

### Return type

[**GetEventLog200Response**](GetEventLog200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_feed_posts_public

> <GetFeedPostsPublic200Response> get_feed_posts_public(tenant_id, opts)



 req tenantId afterId

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  after_id: 'after_id_example', # String | 
  limit: 56, # Integer | 
  tags: ['inner_example'], # Array<String> | 
  sso: 'sso_example', # String | 
  is_crawler: true, # Boolean | 
  include_user_info: true # Boolean | 
}

begin
  
  result = api_instance.get_feed_posts_public(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_feed_posts_public: #{e}"
end
```

#### Using the get_feed_posts_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeedPostsPublic200Response>, Integer, Hash)> get_feed_posts_public_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_feed_posts_public_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeedPostsPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_feed_posts_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **after_id** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **tags** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sso** | **String** |  | [optional] |
| **is_crawler** | **Boolean** |  | [optional] |
| **include_user_info** | **Boolean** |  | [optional] |

### Return type

[**GetFeedPostsPublic200Response**](GetFeedPostsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_feed_posts_stats

> <GetFeedPostsStats200Response> get_feed_posts_stats(tenant_id, post_ids, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
post_ids = ['inner_example'] # Array<String> | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_feed_posts_stats(tenant_id, post_ids, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_feed_posts_stats: #{e}"
end
```

#### Using the get_feed_posts_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeedPostsStats200Response>, Integer, Hash)> get_feed_posts_stats_with_http_info(tenant_id, post_ids, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_feed_posts_stats_with_http_info(tenant_id, post_ids, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeedPostsStats200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_feed_posts_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **post_ids** | [**Array&lt;String&gt;**](String.md) |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**GetFeedPostsStats200Response**](GetFeedPostsStats200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_global_event_log

> <GetEventLog200Response> get_global_event_log(tenant_id, url_id, user_id_ws, start_time, end_time)



 req tenantId urlId userIdWS

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
url_id = 'url_id_example' # String | 
user_id_ws = 'user_id_ws_example' # String | 
start_time = 789 # Integer | 
end_time = 789 # Integer | 

begin
  
  result = api_instance.get_global_event_log(tenant_id, url_id, user_id_ws, start_time, end_time)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_global_event_log: #{e}"
end
```

#### Using the get_global_event_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEventLog200Response>, Integer, Hash)> get_global_event_log_with_http_info(tenant_id, url_id, user_id_ws, start_time, end_time)

```ruby
begin
  
  data, status_code, headers = api_instance.get_global_event_log_with_http_info(tenant_id, url_id, user_id_ws, start_time, end_time)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEventLog200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_global_event_log_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **user_id_ws** | **String** |  |  |
| **start_time** | **Integer** |  |  |
| **end_time** | **Integer** |  |  |

### Return type

[**GetEventLog200Response**](GetEventLog200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_notification_count

> <GetUserNotificationCount200Response> get_user_notification_count(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_user_notification_count(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_notification_count: #{e}"
end
```

#### Using the get_user_notification_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserNotificationCount200Response>, Integer, Hash)> get_user_notification_count_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_notification_count_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserNotificationCount200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_notification_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**GetUserNotificationCount200Response**](GetUserNotificationCount200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_notifications

> <GetUserNotifications200Response> get_user_notifications(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  page_size: 56, # Integer | 
  after_id: 'after_id_example', # String | 
  include_context: true, # Boolean | 
  after_created_at: 789, # Integer | 
  unread_only: true, # Boolean | 
  dm_only: true, # Boolean | 
  no_dm: true, # Boolean | 
  include_translations: true, # Boolean | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_user_notifications(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_notifications: #{e}"
end
```

#### Using the get_user_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserNotifications200Response>, Integer, Hash)> get_user_notifications_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_notifications_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserNotifications200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **page_size** | **Integer** |  | [optional] |
| **after_id** | **String** |  | [optional] |
| **include_context** | **Boolean** |  | [optional] |
| **after_created_at** | **Integer** |  | [optional] |
| **unread_only** | **Boolean** |  | [optional] |
| **dm_only** | **Boolean** |  | [optional] |
| **no_dm** | **Boolean** |  | [optional] |
| **include_translations** | **Boolean** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetUserNotifications200Response**](GetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_presence_statuses

> <GetUserPresenceStatuses200Response> get_user_presence_statuses(tenant_id, url_id_ws, user_ids)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
url_id_ws = 'url_id_ws_example' # String | 
user_ids = 'user_ids_example' # String | 

begin
  
  result = api_instance.get_user_presence_statuses(tenant_id, url_id_ws, user_ids)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_presence_statuses: #{e}"
end
```

#### Using the get_user_presence_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserPresenceStatuses200Response>, Integer, Hash)> get_user_presence_statuses_with_http_info(tenant_id, url_id_ws, user_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_presence_statuses_with_http_info(tenant_id, url_id_ws, user_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserPresenceStatuses200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_presence_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id_ws** | **String** |  |  |
| **user_ids** | **String** |  |  |

### Return type

[**GetUserPresenceStatuses200Response**](GetUserPresenceStatuses200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_reacts_public

> <GetUserReactsPublic200Response> get_user_reacts_public(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  post_ids: ['inner_example'], # Array<String> | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_user_reacts_public(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_reacts_public: #{e}"
end
```

#### Using the get_user_reacts_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserReactsPublic200Response>, Integer, Hash)> get_user_reacts_public_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_reacts_public_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserReactsPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_reacts_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **post_ids** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetUserReactsPublic200Response**](GetUserReactsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lock_comment

> <LockComment200Response> lock_comment(tenant_id, comment_id, broadcast_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.lock_comment(tenant_id, comment_id, broadcast_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->lock_comment: #{e}"
end
```

#### Using the lock_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LockComment200Response>, Integer, Hash)> lock_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.lock_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LockComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->lock_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**LockComment200Response**](LockComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pin_comment

> <PinComment200Response> pin_comment(tenant_id, comment_id, broadcast_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.pin_comment(tenant_id, comment_id, broadcast_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->pin_comment: #{e}"
end
```

#### Using the pin_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PinComment200Response>, Integer, Hash)> pin_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pin_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PinComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->pin_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**PinComment200Response**](PinComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## react_feed_post_public

> <ReactFeedPostPublic200Response> react_feed_post_public(tenant_id, post_id, react_body_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
post_id = 'post_id_example' # String | 
react_body_params = FastCommentsClient::ReactBodyParams.new # ReactBodyParams | 
opts = {
  is_undo: true, # Boolean | 
  broadcast_id: 'broadcast_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.react_feed_post_public(tenant_id, post_id, react_body_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->react_feed_post_public: #{e}"
end
```

#### Using the react_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReactFeedPostPublic200Response>, Integer, Hash)> react_feed_post_public_with_http_info(tenant_id, post_id, react_body_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.react_feed_post_public_with_http_info(tenant_id, post_id, react_body_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReactFeedPostPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->react_feed_post_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **post_id** | **String** |  |  |
| **react_body_params** | [**ReactBodyParams**](ReactBodyParams.md) |  |  |
| **is_undo** | **Boolean** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ReactFeedPostPublic200Response**](ReactFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reset_user_notification_count

> <ResetUserNotifications200Response> reset_user_notification_count(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.reset_user_notification_count(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->reset_user_notification_count: #{e}"
end
```

#### Using the reset_user_notification_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResetUserNotifications200Response>, Integer, Hash)> reset_user_notification_count_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.reset_user_notification_count_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResetUserNotifications200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->reset_user_notification_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**ResetUserNotifications200Response**](ResetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reset_user_notifications

> <ResetUserNotifications200Response> reset_user_notifications(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  after_id: 'after_id_example', # String | 
  after_created_at: 789, # Integer | 
  unread_only: true, # Boolean | 
  dm_only: true, # Boolean | 
  no_dm: true, # Boolean | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.reset_user_notifications(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->reset_user_notifications: #{e}"
end
```

#### Using the reset_user_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResetUserNotifications200Response>, Integer, Hash)> reset_user_notifications_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.reset_user_notifications_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResetUserNotifications200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->reset_user_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **after_id** | **String** |  | [optional] |
| **after_created_at** | **Integer** |  | [optional] |
| **unread_only** | **Boolean** |  | [optional] |
| **dm_only** | **Boolean** |  | [optional] |
| **no_dm** | **Boolean** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ResetUserNotifications200Response**](ResetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_users

> <SearchUsers200Response> search_users(tenant_id, url_id, username_starts_with, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
url_id = 'url_id_example' # String | 
username_starts_with = 'username_starts_with_example' # String | 
opts = {
  mention_group_ids: ['inner_example'], # Array<String> | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.search_users(tenant_id, url_id, username_starts_with, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->search_users: #{e}"
end
```

#### Using the search_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchUsers200Response>, Integer, Hash)> search_users_with_http_info(tenant_id, url_id, username_starts_with, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.search_users_with_http_info(tenant_id, url_id, username_starts_with, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchUsers200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->search_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **username_starts_with** | **String** |  |  |
| **mention_group_ids** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**SearchUsers200Response**](SearchUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_comment_text

> <SetCommentText200Response> set_comment_text(tenant_id, comment_id, broadcast_id, comment_text_update_request, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
comment_text_update_request = FastCommentsClient::CommentTextUpdateRequest.new({comment: 'comment_example'}) # CommentTextUpdateRequest | 
opts = {
  edit_key: 'edit_key_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.set_comment_text(tenant_id, comment_id, broadcast_id, comment_text_update_request, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->set_comment_text: #{e}"
end
```

#### Using the set_comment_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetCommentText200Response>, Integer, Hash)> set_comment_text_with_http_info(tenant_id, comment_id, broadcast_id, comment_text_update_request, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.set_comment_text_with_http_info(tenant_id, comment_id, broadcast_id, comment_text_update_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetCommentText200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->set_comment_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **comment_text_update_request** | [**CommentTextUpdateRequest**](CommentTextUpdateRequest.md) |  |  |
| **edit_key** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**SetCommentText200Response**](SetCommentText200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## un_block_comment_public

> <UnBlockCommentPublic200Response> un_block_comment_public(tenant_id, comment_id, public_block_from_comment_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
public_block_from_comment_params = FastCommentsClient::PublicBlockFromCommentParams.new({comment_ids: ['comment_ids_example']}) # PublicBlockFromCommentParams | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.un_block_comment_public(tenant_id, comment_id, public_block_from_comment_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_block_comment_public: #{e}"
end
```

#### Using the un_block_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnBlockCommentPublic200Response>, Integer, Hash)> un_block_comment_public_with_http_info(tenant_id, comment_id, public_block_from_comment_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_block_comment_public_with_http_info(tenant_id, comment_id, public_block_from_comment_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnBlockCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_block_comment_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **public_block_from_comment_params** | [**PublicBlockFromCommentParams**](PublicBlockFromCommentParams.md) |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**UnBlockCommentPublic200Response**](UnBlockCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## un_lock_comment

> <LockComment200Response> un_lock_comment(tenant_id, comment_id, broadcast_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.un_lock_comment(tenant_id, comment_id, broadcast_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_lock_comment: #{e}"
end
```

#### Using the un_lock_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LockComment200Response>, Integer, Hash)> un_lock_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_lock_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LockComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_lock_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**LockComment200Response**](LockComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## un_pin_comment

> <PinComment200Response> un_pin_comment(tenant_id, comment_id, broadcast_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.un_pin_comment(tenant_id, comment_id, broadcast_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_pin_comment: #{e}"
end
```

#### Using the un_pin_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PinComment200Response>, Integer, Hash)> un_pin_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_pin_comment_with_http_info(tenant_id, comment_id, broadcast_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PinComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_pin_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**PinComment200Response**](PinComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_feed_post_public

> <CreateFeedPostPublic200Response> update_feed_post_public(tenant_id, post_id, update_feed_post_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
post_id = 'post_id_example' # String | 
update_feed_post_params = FastCommentsClient::UpdateFeedPostParams.new # UpdateFeedPostParams | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.update_feed_post_public(tenant_id, post_id, update_feed_post_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_feed_post_public: #{e}"
end
```

#### Using the update_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFeedPostPublic200Response>, Integer, Hash)> update_feed_post_public_with_http_info(tenant_id, post_id, update_feed_post_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_feed_post_public_with_http_info(tenant_id, post_id, update_feed_post_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFeedPostPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_feed_post_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **post_id** | **String** |  |  |
| **update_feed_post_params** | [**UpdateFeedPostParams**](UpdateFeedPostParams.md) |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**CreateFeedPostPublic200Response**](CreateFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user_notification_comment_subscription_status

> <UpdateUserNotificationStatus200Response> update_user_notification_comment_subscription_status(tenant_id, notification_id, opted_in_or_out, comment_id, opts)



Enable or disable notifications for a specific comment.

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
notification_id = 'notification_id_example' # String | 
opted_in_or_out = 'in' # String | 
comment_id = 'comment_id_example' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.update_user_notification_comment_subscription_status(tenant_id, notification_id, opted_in_or_out, comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_comment_subscription_status: #{e}"
end
```

#### Using the update_user_notification_comment_subscription_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserNotificationStatus200Response>, Integer, Hash)> update_user_notification_comment_subscription_status_with_http_info(tenant_id, notification_id, opted_in_or_out, comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_notification_comment_subscription_status_with_http_info(tenant_id, notification_id, opted_in_or_out, comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserNotificationStatus200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_comment_subscription_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **notification_id** | **String** |  |  |
| **opted_in_or_out** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_user_notification_page_subscription_status

> <UpdateUserNotificationStatus200Response> update_user_notification_page_subscription_status(tenant_id, url_id, url, page_title, subscribed_or_unsubscribed, opts)



Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
url_id = 'url_id_example' # String | 
url = 'url_example' # String | 
page_title = 'page_title_example' # String | 
subscribed_or_unsubscribed = 'subscribe' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.update_user_notification_page_subscription_status(tenant_id, url_id, url, page_title, subscribed_or_unsubscribed, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_page_subscription_status: #{e}"
end
```

#### Using the update_user_notification_page_subscription_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserNotificationStatus200Response>, Integer, Hash)> update_user_notification_page_subscription_status_with_http_info(tenant_id, url_id, url, page_title, subscribed_or_unsubscribed, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_notification_page_subscription_status_with_http_info(tenant_id, url_id, url, page_title, subscribed_or_unsubscribed, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserNotificationStatus200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_page_subscription_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **url** | **String** |  |  |
| **page_title** | **String** |  |  |
| **subscribed_or_unsubscribed** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_user_notification_status

> <UpdateUserNotificationStatus200Response> update_user_notification_status(tenant_id, notification_id, new_status, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
notification_id = 'notification_id_example' # String | 
new_status = 'read' # String | 
opts = {
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.update_user_notification_status(tenant_id, notification_id, new_status, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_status: #{e}"
end
```

#### Using the update_user_notification_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserNotificationStatus200Response>, Integer, Hash)> update_user_notification_status_with_http_info(tenant_id, notification_id, new_status, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_notification_status_with_http_info(tenant_id, notification_id, new_status, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserNotificationStatus200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **notification_id** | **String** |  |  |
| **new_status** | **String** |  |  |
| **sso** | **String** |  | [optional] |

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upload_image

> <UploadImageResponse> upload_image(tenant_id, file, opts)



Upload and resize an image

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
file = File.new('/path/to/some/file') # File | 
opts = {
  size_preset: FastCommentsClient::SizePreset::DEFAULT, # SizePreset | Size preset: \"Default\" (1000x1000px) or \"CrossPlatform\" (creates sizes for popular devices)
  url_id: 'url_id_example' # String | Page id that upload is happening from, to configure
}

begin
  
  result = api_instance.upload_image(tenant_id, file, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->upload_image: #{e}"
end
```

#### Using the upload_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadImageResponse>, Integer, Hash)> upload_image_with_http_info(tenant_id, file, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.upload_image_with_http_info(tenant_id, file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadImageResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->upload_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **file** | **File** |  |  |
| **size_preset** | [**SizePreset**](.md) | Size preset: \&quot;Default\&quot; (1000x1000px) or \&quot;CrossPlatform\&quot; (creates sizes for popular devices) | [optional] |
| **url_id** | **String** | Page id that upload is happening from, to configure | [optional] |

### Return type

[**UploadImageResponse**](UploadImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## vote_comment

> <VoteComment200Response> vote_comment(tenant_id, comment_id, url_id, broadcast_id, vote_body_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
tenant_id = 'tenant_id_example' # String | 
comment_id = 'comment_id_example' # String | 
url_id = 'url_id_example' # String | 
broadcast_id = 'broadcast_id_example' # String | 
vote_body_params = FastCommentsClient::VoteBodyParams.new({commenter_email: 'commenter_email_example', commenter_name: 'commenter_name_example', vote_dir: 'up', url: 'url_example'}) # VoteBodyParams | 
opts = {
  session_id: 'session_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.vote_comment(tenant_id, comment_id, url_id, broadcast_id, vote_body_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->vote_comment: #{e}"
end
```

#### Using the vote_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VoteComment200Response>, Integer, Hash)> vote_comment_with_http_info(tenant_id, comment_id, url_id, broadcast_id, vote_body_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.vote_comment_with_http_info(tenant_id, comment_id, url_id, broadcast_id, vote_body_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VoteComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->vote_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **broadcast_id** | **String** |  |  |
| **vote_body_params** | [**VoteBodyParams**](VoteBodyParams.md) |  |  |
| **session_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**VoteComment200Response**](VoteComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

