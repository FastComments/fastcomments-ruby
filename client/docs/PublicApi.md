# FastCommentsClient::PublicApi

All URIs are relative to *https://fastcomments.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**block_from_comment_public**](PublicApi.md#block_from_comment_public) | **POST** /block-from-comment/{commentId} |  |
| [**checked_comments_for_blocked**](PublicApi.md#checked_comments_for_blocked) | **GET** /check-blocked-comments |  |
| [**create_comment_public**](PublicApi.md#create_comment_public) | **POST** /comments/{tenantId} |  |
| [**create_feed_post_public**](PublicApi.md#create_feed_post_public) | **POST** /feed-posts/{tenantId} |  |
| [**create_v1_page_react**](PublicApi.md#create_v1_page_react) | **POST** /page-reacts/v1/likes/{tenantId} |  |
| [**create_v2_page_react**](PublicApi.md#create_v2_page_react) | **POST** /page-reacts/v2/{tenantId} |  |
| [**delete_comment_public**](PublicApi.md#delete_comment_public) | **DELETE** /comments/{tenantId}/{commentId} |  |
| [**delete_comment_vote**](PublicApi.md#delete_comment_vote) | **DELETE** /comments/{tenantId}/{commentId}/vote/{voteId} |  |
| [**delete_feed_post_public**](PublicApi.md#delete_feed_post_public) | **DELETE** /feed-posts/{tenantId}/{postId} |  |
| [**delete_v1_page_react**](PublicApi.md#delete_v1_page_react) | **DELETE** /page-reacts/v1/likes/{tenantId} |  |
| [**delete_v2_page_react**](PublicApi.md#delete_v2_page_react) | **DELETE** /page-reacts/v2/{tenantId} |  |
| [**flag_comment_public**](PublicApi.md#flag_comment_public) | **POST** /flag-comment/{commentId} |  |
| [**get_comment_text**](PublicApi.md#get_comment_text) | **GET** /comments/{tenantId}/{commentId}/text |  |
| [**get_comment_vote_user_names**](PublicApi.md#get_comment_vote_user_names) | **GET** /comments/{tenantId}/{commentId}/votes |  |
| [**get_comments_for_user**](PublicApi.md#get_comments_for_user) | **GET** /comments-for-user |  |
| [**get_comments_public**](PublicApi.md#get_comments_public) | **GET** /comments/{tenantId} |  |
| [**get_event_log**](PublicApi.md#get_event_log) | **GET** /event-log/{tenantId} |  |
| [**get_feed_posts_public**](PublicApi.md#get_feed_posts_public) | **GET** /feed-posts/{tenantId} |  |
| [**get_feed_posts_stats**](PublicApi.md#get_feed_posts_stats) | **GET** /feed-posts/{tenantId}/stats |  |
| [**get_gif_large**](PublicApi.md#get_gif_large) | **GET** /gifs/get-large/{tenantId} |  |
| [**get_gifs_search**](PublicApi.md#get_gifs_search) | **GET** /gifs/search/{tenantId} |  |
| [**get_gifs_trending**](PublicApi.md#get_gifs_trending) | **GET** /gifs/trending/{tenantId} |  |
| [**get_global_event_log**](PublicApi.md#get_global_event_log) | **GET** /event-log/global/{tenantId} |  |
| [**get_offline_users**](PublicApi.md#get_offline_users) | **GET** /pages/{tenantId}/users/offline |  |
| [**get_online_users**](PublicApi.md#get_online_users) | **GET** /pages/{tenantId}/users/online |  |
| [**get_pages_public**](PublicApi.md#get_pages_public) | **GET** /pages/{tenantId} |  |
| [**get_translations**](PublicApi.md#get_translations) | **GET** /translations/{namespace}/{component} |  |
| [**get_user_notification_count**](PublicApi.md#get_user_notification_count) | **GET** /user-notifications/get-count |  |
| [**get_user_notifications**](PublicApi.md#get_user_notifications) | **GET** /user-notifications |  |
| [**get_user_presence_statuses**](PublicApi.md#get_user_presence_statuses) | **GET** /user-presence-status |  |
| [**get_user_reacts_public**](PublicApi.md#get_user_reacts_public) | **GET** /feed-posts/{tenantId}/user-reacts |  |
| [**get_users_info**](PublicApi.md#get_users_info) | **GET** /pages/{tenantId}/users/info |  |
| [**get_v1_page_likes**](PublicApi.md#get_v1_page_likes) | **GET** /page-reacts/v1/likes/{tenantId} |  |
| [**get_v2_page_react_users**](PublicApi.md#get_v2_page_react_users) | **GET** /page-reacts/v2/{tenantId}/list |  |
| [**get_v2_page_reacts**](PublicApi.md#get_v2_page_reacts) | **GET** /page-reacts/v2/{tenantId} |  |
| [**lock_comment**](PublicApi.md#lock_comment) | **POST** /comments/{tenantId}/{commentId}/lock |  |
| [**logout_public**](PublicApi.md#logout_public) | **PUT** /auth/logout |  |
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

> <BlockSuccess> block_from_comment_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    public_block_from_comment_params: FastCommentsClient::PublicBlockFromCommentParams.new({comment_ids: ['comment_ids_example']}), # PublicBlockFromCommentParams |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.block_from_comment_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->block_from_comment_public: #{e}"
end
```

#### Using the block_from_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlockSuccess>, Integer, Hash)> block_from_comment_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.block_from_comment_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlockSuccess>
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

[**BlockSuccess**](BlockSuccess.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## checked_comments_for_blocked

> <CheckBlockedCommentsResponse> checked_comments_for_blocked(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_ids: 'comment_ids_example', # String | A comma separated list of comment ids. (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.checked_comments_for_blocked(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->checked_comments_for_blocked: #{e}"
end
```

#### Using the checked_comments_for_blocked_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckBlockedCommentsResponse>, Integer, Hash)> checked_comments_for_blocked_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.checked_comments_for_blocked_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckBlockedCommentsResponse>
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

[**CheckBlockedCommentsResponse**](CheckBlockedCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_comment_public

> <SaveCommentsResponseWithPresence> create_comment_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    comment_data: FastCommentsClient::CommentData.new({commenter_name: 'commenter_name_example', comment: 'comment_example', url: 'url_example', url_id: 'url_id_example'}), # CommentData |  (required)
    session_id: 'session_id_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.create_comment_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_comment_public: #{e}"
end
```

#### Using the create_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SaveCommentsResponseWithPresence>, Integer, Hash)> create_comment_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_comment_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SaveCommentsResponseWithPresence>
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

[**SaveCommentsResponseWithPresence**](SaveCommentsResponseWithPresence.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_feed_post_public

> <CreateFeedPostResponse> create_feed_post_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    create_feed_post_params: FastCommentsClient::CreateFeedPostParams.new, # CreateFeedPostParams |  (required)
    broadcast_id: 'broadcast_id_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.create_feed_post_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_feed_post_public: #{e}"
end
```

#### Using the create_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFeedPostResponse>, Integer, Hash)> create_feed_post_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_feed_post_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFeedPostResponse>
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

[**CreateFeedPostResponse**](CreateFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_v1_page_react

> <CreateV1PageReact> create_v1_page_react(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    title: 'title_example', # String | 
}

begin
  
  result = api_instance.create_v1_page_react(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_v1_page_react: #{e}"
end
```

#### Using the create_v1_page_react_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateV1PageReact>, Integer, Hash)> create_v1_page_react_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_v1_page_react_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateV1PageReact>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_v1_page_react_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **title** | **String** |  | [optional] |

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_v2_page_react

> <CreateV1PageReact> create_v2_page_react(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    id: 'id_example', # String |  (required)
    title: 'title_example', # String | 
}

begin
  
  result = api_instance.create_v2_page_react(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_v2_page_react: #{e}"
end
```

#### Using the create_v2_page_react_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateV1PageReact>, Integer, Hash)> create_v2_page_react_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_v2_page_react_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateV1PageReact>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->create_v2_page_react_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **id** | **String** |  |  |
| **title** | **String** |  | [optional] |

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_comment_public

> <PublicAPIDeleteCommentResponse> delete_comment_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    edit_key: 'edit_key_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.delete_comment_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_comment_public: #{e}"
end
```

#### Using the delete_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublicAPIDeleteCommentResponse>, Integer, Hash)> delete_comment_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_comment_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublicAPIDeleteCommentResponse>
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

[**PublicAPIDeleteCommentResponse**](PublicAPIDeleteCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_comment_vote

> <VoteDeleteResponse> delete_comment_vote(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    vote_id: 'vote_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    edit_key: 'edit_key_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.delete_comment_vote(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_comment_vote: #{e}"
end
```

#### Using the delete_comment_vote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VoteDeleteResponse>, Integer, Hash)> delete_comment_vote_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_comment_vote_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VoteDeleteResponse>
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

[**VoteDeleteResponse**](VoteDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_feed_post_public

> <DeleteFeedPostPublicResponse> delete_feed_post_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    post_id: 'post_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.delete_feed_post_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_feed_post_public: #{e}"
end
```

#### Using the delete_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFeedPostPublicResponse>, Integer, Hash)> delete_feed_post_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_feed_post_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFeedPostPublicResponse>
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

[**DeleteFeedPostPublicResponse**](DeleteFeedPostPublicResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_v1_page_react

> <CreateV1PageReact> delete_v1_page_react(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
}

begin
  
  result = api_instance.delete_v1_page_react(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_v1_page_react: #{e}"
end
```

#### Using the delete_v1_page_react_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateV1PageReact>, Integer, Hash)> delete_v1_page_react_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_v1_page_react_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateV1PageReact>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_v1_page_react_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_v2_page_react

> <CreateV1PageReact> delete_v2_page_react(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    id: 'id_example', # String |  (required)
}

begin
  
  result = api_instance.delete_v2_page_react(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_v2_page_react: #{e}"
end
```

#### Using the delete_v2_page_react_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateV1PageReact>, Integer, Hash)> delete_v2_page_react_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_v2_page_react_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateV1PageReact>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->delete_v2_page_react_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flag_comment_public

> <APIEmptyResponse> flag_comment_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    is_flagged: true, # Boolean |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.flag_comment_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->flag_comment_public: #{e}"
end
```

#### Using the flag_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> flag_comment_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flag_comment_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comment_text

> <PublicAPIGetCommentTextResponse> get_comment_text(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    edit_key: 'edit_key_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.get_comment_text(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comment_text: #{e}"
end
```

#### Using the get_comment_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublicAPIGetCommentTextResponse>, Integer, Hash)> get_comment_text_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comment_text_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublicAPIGetCommentTextResponse>
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

[**PublicAPIGetCommentTextResponse**](PublicAPIGetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comment_vote_user_names

> <GetCommentVoteUserNamesSuccessResponse> get_comment_vote_user_names(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    dir: 56, # Integer |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.get_comment_vote_user_names(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comment_vote_user_names: #{e}"
end
```

#### Using the get_comment_vote_user_names_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentVoteUserNamesSuccessResponse>, Integer, Hash)> get_comment_vote_user_names_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comment_vote_user_names_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentVoteUserNamesSuccessResponse>
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

[**GetCommentVoteUserNamesSuccessResponse**](GetCommentVoteUserNamesSuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comments_for_user

> <GetCommentsForUserResponse> get_comments_for_user(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    user_id: 'user_id_example', # String | 
    direction: FastCommentsClient::SortDirections::OF, # SortDirections | 
    replies_to_user_id: 'replies_to_user_id_example', # String | 
    page: 1.2, # Float | 
    includei10n: true, # Boolean | 
    locale: 'locale_example', # String | 
    is_crawler: true, # Boolean | 
}

begin
  
  result = api_instance.get_comments_for_user(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comments_for_user: #{e}"
end
```

#### Using the get_comments_for_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentsForUserResponse>, Integer, Hash)> get_comments_for_user_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comments_for_user_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentsForUserResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comments_for_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  | [optional] |
| **direction** | [**SortDirections**](.md) |  | [optional] |
| **replies_to_user_id** | **String** |  | [optional] |
| **page** | **Float** |  | [optional] |
| **includei10n** | **Boolean** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **is_crawler** | **Boolean** |  | [optional] |

### Return type

[**GetCommentsForUserResponse**](GetCommentsForUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comments_public

> <GetCommentsResponseWithPresencePublicComment> get_comments_public(opts)



 req tenantId urlId

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
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
    before_comment_id: 'before_comment_id_example', # String | 
}

begin
  
  result = api_instance.get_comments_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_comments_public: #{e}"
end
```

#### Using the get_comments_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentsResponseWithPresencePublicComment>, Integer, Hash)> get_comments_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comments_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentsResponseWithPresencePublicComment>
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

[**GetCommentsResponseWithPresencePublicComment**](GetCommentsResponseWithPresencePublicComment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_event_log

> <GetEventLogResponse> get_event_log(opts)



 req tenantId urlId userIdWS

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    user_id_ws: 'user_id_ws_example', # String |  (required)
    start_time: 789, # Integer |  (required)
    end_time: 789, # Integer | 
}

begin
  
  result = api_instance.get_event_log(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_event_log: #{e}"
end
```

#### Using the get_event_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEventLogResponse>, Integer, Hash)> get_event_log_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_event_log_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEventLogResponse>
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
| **end_time** | **Integer** |  | [optional] |

### Return type

[**GetEventLogResponse**](GetEventLogResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_feed_posts_public

> <PublicFeedPostsResponse> get_feed_posts_public(opts)



 req tenantId afterId

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    after_id: 'after_id_example', # String | 
    limit: 56, # Integer | 
    tags: ['inner_example'], # Array<String> | 
    sso: 'sso_example', # String | 
    is_crawler: true, # Boolean | 
    include_user_info: true, # Boolean | 
}

begin
  
  result = api_instance.get_feed_posts_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_feed_posts_public: #{e}"
end
```

#### Using the get_feed_posts_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublicFeedPostsResponse>, Integer, Hash)> get_feed_posts_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_feed_posts_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublicFeedPostsResponse>
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

[**PublicFeedPostsResponse**](PublicFeedPostsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_feed_posts_stats

> <FeedPostsStatsResponse> get_feed_posts_stats(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    post_ids: ['inner_example'], # Array<String> |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.get_feed_posts_stats(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_feed_posts_stats: #{e}"
end
```

#### Using the get_feed_posts_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeedPostsStatsResponse>, Integer, Hash)> get_feed_posts_stats_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_feed_posts_stats_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeedPostsStatsResponse>
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

[**FeedPostsStatsResponse**](FeedPostsStatsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gif_large

> <GifGetLargeResponse> get_gif_large(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    large_internal_url_sanitized: 'large_internal_url_sanitized_example', # String |  (required)
}

begin
  
  result = api_instance.get_gif_large(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_gif_large: #{e}"
end
```

#### Using the get_gif_large_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GifGetLargeResponse>, Integer, Hash)> get_gif_large_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_gif_large_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GifGetLargeResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_gif_large_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **large_internal_url_sanitized** | **String** |  |  |

### Return type

[**GifGetLargeResponse**](GifGetLargeResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gifs_search

> <GetGifsSearchResponse> get_gifs_search(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    search: 'search_example', # String |  (required)
    locale: 'locale_example', # String | 
    rating: 'rating_example', # String | 
    page: 1.2, # Float | 
}

begin
  
  result = api_instance.get_gifs_search(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_gifs_search: #{e}"
end
```

#### Using the get_gifs_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGifsSearchResponse>, Integer, Hash)> get_gifs_search_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_gifs_search_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGifsSearchResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_gifs_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **search** | **String** |  |  |
| **locale** | **String** |  | [optional] |
| **rating** | **String** |  | [optional] |
| **page** | **Float** |  | [optional] |

### Return type

[**GetGifsSearchResponse**](GetGifsSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gifs_trending

> <GetGifsTrendingResponse> get_gifs_trending(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    locale: 'locale_example', # String | 
    rating: 'rating_example', # String | 
    page: 1.2, # Float | 
}

begin
  
  result = api_instance.get_gifs_trending(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_gifs_trending: #{e}"
end
```

#### Using the get_gifs_trending_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGifsTrendingResponse>, Integer, Hash)> get_gifs_trending_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_gifs_trending_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGifsTrendingResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_gifs_trending_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **locale** | **String** |  | [optional] |
| **rating** | **String** |  | [optional] |
| **page** | **Float** |  | [optional] |

### Return type

[**GetGifsTrendingResponse**](GetGifsTrendingResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_global_event_log

> <GetEventLogResponse> get_global_event_log(opts)



 req tenantId urlId userIdWS

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    user_id_ws: 'user_id_ws_example', # String |  (required)
    start_time: 789, # Integer |  (required)
    end_time: 789, # Integer | 
}

begin
  
  result = api_instance.get_global_event_log(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_global_event_log: #{e}"
end
```

#### Using the get_global_event_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEventLogResponse>, Integer, Hash)> get_global_event_log_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_global_event_log_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEventLogResponse>
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
| **end_time** | **Integer** |  | [optional] |

### Return type

[**GetEventLogResponse**](GetEventLogResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_offline_users

> <PageUsersOfflineResponse> get_offline_users(opts)



Past commenters on the page who are NOT currently online. Sorted by displayName. Use this after exhausting /users/online to render a \"Members\" section. Cursor pagination on commenterName: server walks the partial {tenantId, urlId, commenterName} index from afterName forward via $gt, no $skip cost.

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String | Page URL identifier (cleaned server-side). (required)
    after_name: 'after_name_example', # String | Cursor: pass nextAfterName from the previous response.
    after_user_id: 'after_user_id_example', # String | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.
}

begin
  
  result = api_instance.get_offline_users(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_offline_users: #{e}"
end
```

#### Using the get_offline_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageUsersOfflineResponse>, Integer, Hash)> get_offline_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_offline_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageUsersOfflineResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_offline_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** | Page URL identifier (cleaned server-side). |  |
| **after_name** | **String** | Cursor: pass nextAfterName from the previous response. | [optional] |
| **after_user_id** | **String** | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don&#39;t drop entries. | [optional] |

### Return type

[**PageUsersOfflineResponse**](PageUsersOfflineResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_online_users

> <PageUsersOnlineResponse> get_online_users(opts)



Currently-online viewers of a page: people whose websocket session is subscribed to the page right now. Returns anonCount + totalCount (room-wide subscribers, including anon viewers we don't enumerate).

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String | Page URL identifier (cleaned server-side). (required)
    after_name: 'after_name_example', # String | Cursor: pass nextAfterName from the previous response.
    after_user_id: 'after_user_id_example', # String | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.
}

begin
  
  result = api_instance.get_online_users(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_online_users: #{e}"
end
```

#### Using the get_online_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageUsersOnlineResponse>, Integer, Hash)> get_online_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_online_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageUsersOnlineResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_online_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** | Page URL identifier (cleaned server-side). |  |
| **after_name** | **String** | Cursor: pass nextAfterName from the previous response. | [optional] |
| **after_user_id** | **String** | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don&#39;t drop entries. | [optional] |

### Return type

[**PageUsersOnlineResponse**](PageUsersOnlineResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pages_public

> <GetPublicPagesResponse> get_pages_public(opts)



List pages for a tenant. Used by the FChat desktop client to populate its room list. Requires `enableFChat` to be true on the resolved custom config for each page. Pages that require SSO are filtered against the requesting user's group access.

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    cursor: 'cursor_example', # String | Opaque pagination cursor returned as `nextCursor` from a prior request. Tied to the same `sortBy`.
    limit: 56, # Integer | 1..200, default 50
    q: 'q_example', # String | Optional case-insensitive title prefix filter.
    sort_by: FastCommentsClient::PagesSortBy::UPDATED_AT, # PagesSortBy | Sort order. `updatedAt` (default, newest first), `commentCount` (most comments first), or `title` (alphabetical).
    has_comments: true, # Boolean | If true, only return pages with at least one comment.
}

begin
  
  result = api_instance.get_pages_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_pages_public: #{e}"
end
```

#### Using the get_pages_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPublicPagesResponse>, Integer, Hash)> get_pages_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pages_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPublicPagesResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_pages_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **cursor** | **String** | Opaque pagination cursor returned as &#x60;nextCursor&#x60; from a prior request. Tied to the same &#x60;sortBy&#x60;. | [optional] |
| **limit** | **Integer** | 1..200, default 50 | [optional] |
| **q** | **String** | Optional case-insensitive title prefix filter. | [optional] |
| **sort_by** | [**PagesSortBy**](.md) | Sort order. &#x60;updatedAt&#x60; (default, newest first), &#x60;commentCount&#x60; (most comments first), or &#x60;title&#x60; (alphabetical). | [optional] |
| **has_comments** | **Boolean** | If true, only return pages with at least one comment. | [optional] |

### Return type

[**GetPublicPagesResponse**](GetPublicPagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_translations

> <GetTranslationsResponse> get_translations(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    namespace: 'namespace_example', # String |  (required)
    component: 'component_example', # String |  (required)
    locale: 'locale_example', # String | 
    use_full_translation_ids: true, # Boolean | 
}

begin
  
  result = api_instance.get_translations(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_translations: #{e}"
end
```

#### Using the get_translations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTranslationsResponse>, Integer, Hash)> get_translations_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_translations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTranslationsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_translations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **component** | **String** |  |  |
| **locale** | **String** |  | [optional] |
| **use_full_translation_ids** | **Boolean** |  | [optional] |

### Return type

[**GetTranslationsResponse**](GetTranslationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_notification_count

> <GetUserNotificationCountResponse> get_user_notification_count(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.get_user_notification_count(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_notification_count: #{e}"
end
```

#### Using the get_user_notification_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserNotificationCountResponse>, Integer, Hash)> get_user_notification_count_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_notification_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserNotificationCountResponse>
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

[**GetUserNotificationCountResponse**](GetUserNotificationCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_notifications

> <GetMyNotificationsResponse> get_user_notifications(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String | Used to determine whether the current page is subscribed.
    page_size: 56, # Integer | 
    after_id: 'after_id_example', # String | 
    include_context: true, # Boolean | 
    after_created_at: 789, # Integer | 
    unread_only: true, # Boolean | 
    dm_only: true, # Boolean | 
    no_dm: true, # Boolean | 
    include_translations: true, # Boolean | 
    include_tenant_notifications: true, # Boolean | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.get_user_notifications(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_notifications: #{e}"
end
```

#### Using the get_user_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyNotificationsResponse>, Integer, Hash)> get_user_notifications_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_notifications_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyNotificationsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** | Used to determine whether the current page is subscribed. | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **after_id** | **String** |  | [optional] |
| **include_context** | **Boolean** |  | [optional] |
| **after_created_at** | **Integer** |  | [optional] |
| **unread_only** | **Boolean** |  | [optional] |
| **dm_only** | **Boolean** |  | [optional] |
| **no_dm** | **Boolean** |  | [optional] |
| **include_translations** | **Boolean** |  | [optional] |
| **include_tenant_notifications** | **Boolean** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetMyNotificationsResponse**](GetMyNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_presence_statuses

> <GetUserPresenceStatusesResponse> get_user_presence_statuses(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id_ws: 'url_id_ws_example', # String |  (required)
    user_ids: 'user_ids_example', # String |  (required)
}

begin
  
  result = api_instance.get_user_presence_statuses(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_presence_statuses: #{e}"
end
```

#### Using the get_user_presence_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserPresenceStatusesResponse>, Integer, Hash)> get_user_presence_statuses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_presence_statuses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserPresenceStatusesResponse>
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

[**GetUserPresenceStatusesResponse**](GetUserPresenceStatusesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_reacts_public

> <UserReactsResponse> get_user_reacts_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    post_ids: ['inner_example'], # Array<String> | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.get_user_reacts_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_user_reacts_public: #{e}"
end
```

#### Using the get_user_reacts_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserReactsResponse>, Integer, Hash)> get_user_reacts_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_reacts_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserReactsResponse>
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

[**UserReactsResponse**](UserReactsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users_info

> <PageUsersInfoResponse> get_users_info(opts)



Bulk user info for a tenant. Given userIds, return display info from User / SSOUser. Used by the comment widget to enrich users that just appeared via a presence event. No page context: privacy is enforced uniformly (private profiles are masked).

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    ids: 'ids_example', # String | Comma-delimited userIds. (required)
}

begin
  
  result = api_instance.get_users_info(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_users_info: #{e}"
end
```

#### Using the get_users_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageUsersInfoResponse>, Integer, Hash)> get_users_info_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_users_info_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageUsersInfoResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_users_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **ids** | **String** | Comma-delimited userIds. |  |

### Return type

[**PageUsersInfoResponse**](PageUsersInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_page_likes

> <GetV1PageLikes> get_v1_page_likes(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
}

begin
  
  result = api_instance.get_v1_page_likes(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_v1_page_likes: #{e}"
end
```

#### Using the get_v1_page_likes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1PageLikes>, Integer, Hash)> get_v1_page_likes_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_page_likes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1PageLikes>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_v1_page_likes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |

### Return type

[**GetV1PageLikes**](GetV1PageLikes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v2_page_react_users

> <GetV2PageReactUsersResponse> get_v2_page_react_users(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    id: 'id_example', # String |  (required)
}

begin
  
  result = api_instance.get_v2_page_react_users(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_v2_page_react_users: #{e}"
end
```

#### Using the get_v2_page_react_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV2PageReactUsersResponse>, Integer, Hash)> get_v2_page_react_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v2_page_react_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV2PageReactUsersResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_v2_page_react_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetV2PageReactUsersResponse**](GetV2PageReactUsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v2_page_reacts

> <GetV2PageReacts> get_v2_page_reacts(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
}

begin
  
  result = api_instance.get_v2_page_reacts(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_v2_page_reacts: #{e}"
end
```

#### Using the get_v2_page_reacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV2PageReacts>, Integer, Hash)> get_v2_page_reacts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v2_page_reacts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV2PageReacts>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->get_v2_page_reacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |

### Return type

[**GetV2PageReacts**](GetV2PageReacts.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lock_comment

> <APIEmptyResponse> lock_comment(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.lock_comment(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->lock_comment: #{e}"
end
```

#### Using the lock_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> lock_comment_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.lock_comment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## logout_public

> <APIEmptyResponse> logout_public



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new

begin
  
  result = api_instance.logout_public
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->logout_public: #{e}"
end
```

#### Using the logout_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> logout_public_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.logout_public_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->logout_public_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pin_comment

> <ChangeCommentPinStatusResponse> pin_comment(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.pin_comment(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->pin_comment: #{e}"
end
```

#### Using the pin_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChangeCommentPinStatusResponse>, Integer, Hash)> pin_comment_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pin_comment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChangeCommentPinStatusResponse>
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

[**ChangeCommentPinStatusResponse**](ChangeCommentPinStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## react_feed_post_public

> <ReactFeedPostResponse> react_feed_post_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    post_id: 'post_id_example', # String |  (required)
    react_body_params: FastCommentsClient::ReactBodyParams.new, # ReactBodyParams |  (required)
    is_undo: true, # Boolean | 
    broadcast_id: 'broadcast_id_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.react_feed_post_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->react_feed_post_public: #{e}"
end
```

#### Using the react_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReactFeedPostResponse>, Integer, Hash)> react_feed_post_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.react_feed_post_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReactFeedPostResponse>
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

[**ReactFeedPostResponse**](ReactFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reset_user_notification_count

> <ResetUserNotificationsResponse> reset_user_notification_count(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.reset_user_notification_count(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->reset_user_notification_count: #{e}"
end
```

#### Using the reset_user_notification_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResetUserNotificationsResponse>, Integer, Hash)> reset_user_notification_count_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.reset_user_notification_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResetUserNotificationsResponse>
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

[**ResetUserNotificationsResponse**](ResetUserNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reset_user_notifications

> <ResetUserNotificationsResponse> reset_user_notifications(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    after_id: 'after_id_example', # String | 
    after_created_at: 789, # Integer | 
    unread_only: true, # Boolean | 
    dm_only: true, # Boolean | 
    no_dm: true, # Boolean | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.reset_user_notifications(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->reset_user_notifications: #{e}"
end
```

#### Using the reset_user_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResetUserNotificationsResponse>, Integer, Hash)> reset_user_notifications_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.reset_user_notifications_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResetUserNotificationsResponse>
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

[**ResetUserNotificationsResponse**](ResetUserNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_users

> <SearchUsersResult> search_users(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    username_starts_with: 'username_starts_with_example', # String | 
    mention_group_ids: ['inner_example'], # Array<String> | 
    sso: 'sso_example', # String | 
    search_section: 'fast', # String | 
}

begin
  
  result = api_instance.search_users(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->search_users: #{e}"
end
```

#### Using the search_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchUsersResult>, Integer, Hash)> search_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.search_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchUsersResult>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->search_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **username_starts_with** | **String** |  | [optional] |
| **mention_group_ids** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sso** | **String** |  | [optional] |
| **search_section** | **String** |  | [optional] |

### Return type

[**SearchUsersResult**](SearchUsersResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_comment_text

> <PublicAPISetCommentTextResponse> set_comment_text(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    comment_text_update_request: FastCommentsClient::CommentTextUpdateRequest.new({comment: 'comment_example'}), # CommentTextUpdateRequest |  (required)
    edit_key: 'edit_key_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.set_comment_text(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->set_comment_text: #{e}"
end
```

#### Using the set_comment_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublicAPISetCommentTextResponse>, Integer, Hash)> set_comment_text_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.set_comment_text_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublicAPISetCommentTextResponse>
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

[**PublicAPISetCommentTextResponse**](PublicAPISetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## un_block_comment_public

> <UnblockSuccess> un_block_comment_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    public_block_from_comment_params: FastCommentsClient::PublicBlockFromCommentParams.new({comment_ids: ['comment_ids_example']}), # PublicBlockFromCommentParams |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.un_block_comment_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_block_comment_public: #{e}"
end
```

#### Using the un_block_comment_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnblockSuccess>, Integer, Hash)> un_block_comment_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_block_comment_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnblockSuccess>
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

[**UnblockSuccess**](UnblockSuccess.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## un_lock_comment

> <APIEmptyResponse> un_lock_comment(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.un_lock_comment(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_lock_comment: #{e}"
end
```

#### Using the un_lock_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> un_lock_comment_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_lock_comment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## un_pin_comment

> <ChangeCommentPinStatusResponse> un_pin_comment(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.un_pin_comment(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->un_pin_comment: #{e}"
end
```

#### Using the un_pin_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChangeCommentPinStatusResponse>, Integer, Hash)> un_pin_comment_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_pin_comment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChangeCommentPinStatusResponse>
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

[**ChangeCommentPinStatusResponse**](ChangeCommentPinStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_feed_post_public

> <CreateFeedPostResponse> update_feed_post_public(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    post_id: 'post_id_example', # String |  (required)
    update_feed_post_params: FastCommentsClient::UpdateFeedPostParams.new, # UpdateFeedPostParams |  (required)
    broadcast_id: 'broadcast_id_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.update_feed_post_public(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_feed_post_public: #{e}"
end
```

#### Using the update_feed_post_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFeedPostResponse>, Integer, Hash)> update_feed_post_public_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_feed_post_public_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFeedPostResponse>
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

[**CreateFeedPostResponse**](CreateFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user_notification_comment_subscription_status

> <UpdateUserNotificationCommentSubscriptionStatusResponse> update_user_notification_comment_subscription_status(opts)



Enable or disable notifications for a specific comment.

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    notification_id: 'notification_id_example', # String |  (required)
    opted_in_or_out: 'in', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.update_user_notification_comment_subscription_status(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_comment_subscription_status: #{e}"
end
```

#### Using the update_user_notification_comment_subscription_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserNotificationCommentSubscriptionStatusResponse>, Integer, Hash)> update_user_notification_comment_subscription_status_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_notification_comment_subscription_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserNotificationCommentSubscriptionStatusResponse>
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

[**UpdateUserNotificationCommentSubscriptionStatusResponse**](UpdateUserNotificationCommentSubscriptionStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_user_notification_page_subscription_status

> <UpdateUserNotificationPageSubscriptionStatusResponse> update_user_notification_page_subscription_status(opts)



Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    url: 'url_example', # String |  (required)
    page_title: 'page_title_example', # String |  (required)
    subscribed_or_unsubscribed: 'subscribe', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.update_user_notification_page_subscription_status(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_page_subscription_status: #{e}"
end
```

#### Using the update_user_notification_page_subscription_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserNotificationPageSubscriptionStatusResponse>, Integer, Hash)> update_user_notification_page_subscription_status_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_notification_page_subscription_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserNotificationPageSubscriptionStatusResponse>
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

[**UpdateUserNotificationPageSubscriptionStatusResponse**](UpdateUserNotificationPageSubscriptionStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_user_notification_status

> <UpdateUserNotificationStatusResponse> update_user_notification_status(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    notification_id: 'notification_id_example', # String |  (required)
    new_status: 'read', # String |  (required)
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.update_user_notification_status(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->update_user_notification_status: #{e}"
end
```

#### Using the update_user_notification_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserNotificationStatusResponse>, Integer, Hash)> update_user_notification_status_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_notification_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserNotificationStatusResponse>
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

[**UpdateUserNotificationStatusResponse**](UpdateUserNotificationStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upload_image

> <UploadImageResponse> upload_image(opts)



Upload and resize an image

### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    file: File.new('/path/to/some/file'), # File |  (required)
    size_preset: FastCommentsClient::SizePreset::DEFAULT, # SizePreset | Size preset: \"Default\" (1000x1000px) or \"CrossPlatform\" (creates sizes for popular devices)
    url_id: 'url_id_example', # String | Page id that upload is happening from, to configure
}

begin
  
  result = api_instance.upload_image(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->upload_image: #{e}"
end
```

#### Using the upload_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadImageResponse>, Integer, Hash)> upload_image_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.upload_image_with_http_info(opts)
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

> <VoteResponse> vote_comment(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::PublicApi.new
opts = {
    tenant_id: 'tenant_id_example', # String |  (required)
    comment_id: 'comment_id_example', # String |  (required)
    url_id: 'url_id_example', # String |  (required)
    broadcast_id: 'broadcast_id_example', # String |  (required)
    vote_body_params: FastCommentsClient::VoteBodyParams.new({commenter_email: 'commenter_email_example', commenter_name: 'commenter_name_example', vote_dir: 'up', url: 'url_example'}), # VoteBodyParams |  (required)
    session_id: 'session_id_example', # String | 
    sso: 'sso_example', # String | 
}

begin
  
  result = api_instance.vote_comment(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling PublicApi->vote_comment: #{e}"
end
```

#### Using the vote_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VoteResponse>, Integer, Hash)> vote_comment_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.vote_comment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VoteResponse>
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

[**VoteResponse**](VoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

