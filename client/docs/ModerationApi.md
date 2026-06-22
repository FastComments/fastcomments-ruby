# FastCommentsClient::ModerationApi

All URIs are relative to *https://fastcomments.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_moderation_vote**](ModerationApi.md#delete_moderation_vote) | **DELETE** /auth/my-account/moderate-comments/vote/{commentId}/{voteId} |  |
| [**get_api_comments**](ModerationApi.md#get_api_comments) | **GET** /auth/my-account/moderate-comments/api/comments |  |
| [**get_api_export_status**](ModerationApi.md#get_api_export_status) | **GET** /auth/my-account/moderate-comments/api/export/status |  |
| [**get_api_ids**](ModerationApi.md#get_api_ids) | **GET** /auth/my-account/moderate-comments/api/ids |  |
| [**get_ban_users_from_comment**](ModerationApi.md#get_ban_users_from_comment) | **GET** /auth/my-account/moderate-comments/ban-users/from-comment/{commentId} |  |
| [**get_comment_ban_status**](ModerationApi.md#get_comment_ban_status) | **GET** /auth/my-account/moderate-comments/get-comment-ban-status/{commentId} |  |
| [**get_comment_children**](ModerationApi.md#get_comment_children) | **GET** /auth/my-account/moderate-comments/comment-children/{commentId} |  |
| [**get_count**](ModerationApi.md#get_count) | **GET** /auth/my-account/moderate-comments/count |  |
| [**get_counts**](ModerationApi.md#get_counts) | **GET** /auth/my-account/moderate-comments/banned-users/counts |  |
| [**get_logs**](ModerationApi.md#get_logs) | **GET** /auth/my-account/moderate-comments/logs/{commentId} |  |
| [**get_manual_badges**](ModerationApi.md#get_manual_badges) | **GET** /auth/my-account/moderate-comments/get-manual-badges |  |
| [**get_manual_badges_for_user**](ModerationApi.md#get_manual_badges_for_user) | **GET** /auth/my-account/moderate-comments/get-manual-badges-for-user |  |
| [**get_moderation_comment**](ModerationApi.md#get_moderation_comment) | **GET** /auth/my-account/moderate-comments/comment/{commentId} |  |
| [**get_moderation_comment_text**](ModerationApi.md#get_moderation_comment_text) | **GET** /auth/my-account/moderate-comments/get-comment-text/{commentId} |  |
| [**get_pre_ban_summary**](ModerationApi.md#get_pre_ban_summary) | **GET** /auth/my-account/moderate-comments/pre-ban-summary/{commentId} |  |
| [**get_search_comments_summary**](ModerationApi.md#get_search_comments_summary) | **GET** /auth/my-account/moderate-comments/search/comments/summary |  |
| [**get_search_pages**](ModerationApi.md#get_search_pages) | **GET** /auth/my-account/moderate-comments/search/pages |  |
| [**get_search_sites**](ModerationApi.md#get_search_sites) | **GET** /auth/my-account/moderate-comments/search/sites |  |
| [**get_search_suggest**](ModerationApi.md#get_search_suggest) | **GET** /auth/my-account/moderate-comments/search/suggest |  |
| [**get_search_users**](ModerationApi.md#get_search_users) | **GET** /auth/my-account/moderate-comments/search/users |  |
| [**get_trust_factor**](ModerationApi.md#get_trust_factor) | **GET** /auth/my-account/moderate-comments/get-trust-factor |  |
| [**get_user_ban_preference**](ModerationApi.md#get_user_ban_preference) | **GET** /auth/my-account/moderate-comments/user-ban-preference |  |
| [**get_user_internal_profile**](ModerationApi.md#get_user_internal_profile) | **GET** /auth/my-account/moderate-comments/get-user-internal-profile |  |
| [**post_adjust_comment_votes**](ModerationApi.md#post_adjust_comment_votes) | **POST** /auth/my-account/moderate-comments/adjust-comment-votes/{commentId} |  |
| [**post_api_export**](ModerationApi.md#post_api_export) | **POST** /auth/my-account/moderate-comments/api/export |  |
| [**post_ban_user_from_comment**](ModerationApi.md#post_ban_user_from_comment) | **POST** /auth/my-account/moderate-comments/ban-user/from-comment/{commentId} |  |
| [**post_ban_user_undo**](ModerationApi.md#post_ban_user_undo) | **POST** /auth/my-account/moderate-comments/ban-user/undo |  |
| [**post_bulk_pre_ban_summary**](ModerationApi.md#post_bulk_pre_ban_summary) | **POST** /auth/my-account/moderate-comments/bulk-pre-ban-summary |  |
| [**post_comments_by_ids**](ModerationApi.md#post_comments_by_ids) | **POST** /auth/my-account/moderate-comments/comments-by-ids |  |
| [**post_flag_comment**](ModerationApi.md#post_flag_comment) | **POST** /auth/my-account/moderate-comments/flag-comment/{commentId} |  |
| [**post_remove_comment**](ModerationApi.md#post_remove_comment) | **POST** /auth/my-account/moderate-comments/remove-comment/{commentId} |  |
| [**post_restore_deleted_comment**](ModerationApi.md#post_restore_deleted_comment) | **POST** /auth/my-account/moderate-comments/restore-deleted-comment/{commentId} |  |
| [**post_set_comment_approval_status**](ModerationApi.md#post_set_comment_approval_status) | **POST** /auth/my-account/moderate-comments/set-comment-approval-status/{commentId} |  |
| [**post_set_comment_review_status**](ModerationApi.md#post_set_comment_review_status) | **POST** /auth/my-account/moderate-comments/set-comment-review-status/{commentId} |  |
| [**post_set_comment_spam_status**](ModerationApi.md#post_set_comment_spam_status) | **POST** /auth/my-account/moderate-comments/set-comment-spam-status/{commentId} |  |
| [**post_set_comment_text**](ModerationApi.md#post_set_comment_text) | **POST** /auth/my-account/moderate-comments/set-comment-text/{commentId} |  |
| [**post_un_flag_comment**](ModerationApi.md#post_un_flag_comment) | **POST** /auth/my-account/moderate-comments/un-flag-comment/{commentId} |  |
| [**post_vote**](ModerationApi.md#post_vote) | **POST** /auth/my-account/moderate-comments/vote/{commentId} |  |
| [**put_award_badge**](ModerationApi.md#put_award_badge) | **PUT** /auth/my-account/moderate-comments/award-badge |  |
| [**put_close_thread**](ModerationApi.md#put_close_thread) | **PUT** /auth/my-account/moderate-comments/close-thread |  |
| [**put_remove_badge**](ModerationApi.md#put_remove_badge) | **PUT** /auth/my-account/moderate-comments/remove-badge |  |
| [**put_reopen_thread**](ModerationApi.md#put_reopen_thread) | **PUT** /auth/my-account/moderate-comments/reopen-thread |  |
| [**set_trust_factor**](ModerationApi.md#set_trust_factor) | **PUT** /auth/my-account/moderate-comments/set-trust-factor |  |


## delete_moderation_vote

> <VoteDeleteResponse> delete_moderation_vote(comment_id, vote_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
vote_id = 'vote_id_example' # String | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.delete_moderation_vote(comment_id, vote_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->delete_moderation_vote: #{e}"
end
```

#### Using the delete_moderation_vote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VoteDeleteResponse>, Integer, Hash)> delete_moderation_vote_with_http_info(comment_id, vote_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_moderation_vote_with_http_info(comment_id, vote_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VoteDeleteResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->delete_moderation_vote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **vote_id** | **String** |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**VoteDeleteResponse**](VoteDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_comments

> <ModerationAPIGetCommentsResponse> get_api_comments(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  page: 1.2, # Float | 
  count: 1.2, # Float | 
  text_search: 'text_search_example', # String | 
  by_ip_from_comment: 'by_ip_from_comment_example', # String | 
  filters: 'filters_example', # String | 
  search_filters: 'search_filters_example', # String | 
  sorts: 'sorts_example', # String | 
  demo: true, # Boolean | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_api_comments(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_api_comments: #{e}"
end
```

#### Using the get_api_comments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationAPIGetCommentsResponse>, Integer, Hash)> get_api_comments_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_api_comments_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationAPIGetCommentsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_api_comments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Float** |  | [optional] |
| **count** | **Float** |  | [optional] |
| **text_search** | **String** |  | [optional] |
| **by_ip_from_comment** | **String** |  | [optional] |
| **filters** | **String** |  | [optional] |
| **search_filters** | **String** |  | [optional] |
| **sorts** | **String** |  | [optional] |
| **demo** | **Boolean** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationAPIGetCommentsResponse**](ModerationAPIGetCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_export_status

> <ModerationExportStatusResponse> get_api_export_status(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  batch_job_id: 'batch_job_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_api_export_status(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_api_export_status: #{e}"
end
```

#### Using the get_api_export_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationExportStatusResponse>, Integer, Hash)> get_api_export_status_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_api_export_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationExportStatusResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_api_export_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_job_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationExportStatusResponse**](ModerationExportStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_ids

> <ModerationAPIGetCommentIdsResponse> get_api_ids(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  text_search: 'text_search_example', # String | 
  by_ip_from_comment: 'by_ip_from_comment_example', # String | 
  filters: 'filters_example', # String | 
  search_filters: 'search_filters_example', # String | 
  after_id: 'after_id_example', # String | 
  demo: true, # Boolean | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_api_ids(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_api_ids: #{e}"
end
```

#### Using the get_api_ids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationAPIGetCommentIdsResponse>, Integer, Hash)> get_api_ids_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_api_ids_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationAPIGetCommentIdsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_api_ids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text_search** | **String** |  | [optional] |
| **by_ip_from_comment** | **String** |  | [optional] |
| **filters** | **String** |  | [optional] |
| **search_filters** | **String** |  | [optional] |
| **after_id** | **String** |  | [optional] |
| **demo** | **Boolean** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationAPIGetCommentIdsResponse**](ModerationAPIGetCommentIdsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ban_users_from_comment

> <GetBannedUsersFromCommentResponse> get_ban_users_from_comment(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_ban_users_from_comment(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_ban_users_from_comment: #{e}"
end
```

#### Using the get_ban_users_from_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBannedUsersFromCommentResponse>, Integer, Hash)> get_ban_users_from_comment_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_ban_users_from_comment_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBannedUsersFromCommentResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_ban_users_from_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetBannedUsersFromCommentResponse**](GetBannedUsersFromCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comment_ban_status

> <GetCommentBanStatusResponse> get_comment_ban_status(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_comment_ban_status(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_comment_ban_status: #{e}"
end
```

#### Using the get_comment_ban_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentBanStatusResponse>, Integer, Hash)> get_comment_ban_status_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comment_ban_status_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentBanStatusResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_comment_ban_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetCommentBanStatusResponse**](GetCommentBanStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comment_children

> <ModerationAPIChildCommentsResponse> get_comment_children(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_comment_children(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_comment_children: #{e}"
end
```

#### Using the get_comment_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationAPIChildCommentsResponse>, Integer, Hash)> get_comment_children_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comment_children_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationAPIChildCommentsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_comment_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationAPIChildCommentsResponse**](ModerationAPIChildCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_count

> <ModerationAPICountCommentsResponse> get_count(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  text_search: 'text_search_example', # String | 
  by_ip_from_comment: 'by_ip_from_comment_example', # String | 
  filter: 'filter_example', # String | 
  search_filters: 'search_filters_example', # String | 
  demo: true, # Boolean | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_count(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_count: #{e}"
end
```

#### Using the get_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationAPICountCommentsResponse>, Integer, Hash)> get_count_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationAPICountCommentsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text_search** | **String** |  | [optional] |
| **by_ip_from_comment** | **String** |  | [optional] |
| **filter** | **String** |  | [optional] |
| **search_filters** | **String** |  | [optional] |
| **demo** | **Boolean** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationAPICountCommentsResponse**](ModerationAPICountCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_counts

> <GetBannedUsersCountResponse> get_counts(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_counts(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_counts: #{e}"
end
```

#### Using the get_counts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBannedUsersCountResponse>, Integer, Hash)> get_counts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_counts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBannedUsersCountResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_counts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetBannedUsersCountResponse**](GetBannedUsersCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_logs

> <ModerationAPIGetLogsResponse> get_logs(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_logs(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_logs: #{e}"
end
```

#### Using the get_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationAPIGetLogsResponse>, Integer, Hash)> get_logs_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_logs_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationAPIGetLogsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationAPIGetLogsResponse**](ModerationAPIGetLogsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_manual_badges

> <GetTenantManualBadgesResponse> get_manual_badges(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_manual_badges(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_manual_badges: #{e}"
end
```

#### Using the get_manual_badges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenantManualBadgesResponse>, Integer, Hash)> get_manual_badges_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_manual_badges_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenantManualBadgesResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_manual_badges_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetTenantManualBadgesResponse**](GetTenantManualBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_manual_badges_for_user

> <GetUserManualBadgesResponse> get_manual_badges_for_user(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  badges_user_id: 'badges_user_id_example', # String | 
  comment_id: 'comment_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_manual_badges_for_user(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_manual_badges_for_user: #{e}"
end
```

#### Using the get_manual_badges_for_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserManualBadgesResponse>, Integer, Hash)> get_manual_badges_for_user_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_manual_badges_for_user_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserManualBadgesResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_manual_badges_for_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **badges_user_id** | **String** |  | [optional] |
| **comment_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetUserManualBadgesResponse**](GetUserManualBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_moderation_comment

> <ModerationAPICommentResponse> get_moderation_comment(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  include_email: true, # Boolean | 
  include_ip: true, # Boolean | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_moderation_comment(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_moderation_comment: #{e}"
end
```

#### Using the get_moderation_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationAPICommentResponse>, Integer, Hash)> get_moderation_comment_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_moderation_comment_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationAPICommentResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_moderation_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **include_email** | **Boolean** |  | [optional] |
| **include_ip** | **Boolean** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationAPICommentResponse**](ModerationAPICommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_moderation_comment_text

> <GetCommentTextResponse> get_moderation_comment_text(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_moderation_comment_text(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_moderation_comment_text: #{e}"
end
```

#### Using the get_moderation_comment_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCommentTextResponse>, Integer, Hash)> get_moderation_comment_text_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_moderation_comment_text_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCommentTextResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_moderation_comment_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetCommentTextResponse**](GetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pre_ban_summary

> <PreBanSummary> get_pre_ban_summary(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  include_by_user_id_and_email: true, # Boolean | 
  include_by_ip: true, # Boolean | 
  include_by_email_domain: true, # Boolean | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_pre_ban_summary(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_pre_ban_summary: #{e}"
end
```

#### Using the get_pre_ban_summary_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PreBanSummary>, Integer, Hash)> get_pre_ban_summary_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pre_ban_summary_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PreBanSummary>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_pre_ban_summary_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **include_by_user_id_and_email** | **Boolean** |  | [optional] |
| **include_by_ip** | **Boolean** |  | [optional] |
| **include_by_email_domain** | **Boolean** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**PreBanSummary**](PreBanSummary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_search_comments_summary

> <ModerationCommentSearchResponse> get_search_comments_summary(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  value: 'value_example', # String | 
  filters: 'filters_example', # String | 
  search_filters: 'search_filters_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_search_comments_summary(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_comments_summary: #{e}"
end
```

#### Using the get_search_comments_summary_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationCommentSearchResponse>, Integer, Hash)> get_search_comments_summary_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_search_comments_summary_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationCommentSearchResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_comments_summary_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **filters** | **String** |  | [optional] |
| **search_filters** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationCommentSearchResponse**](ModerationCommentSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_search_pages

> <ModerationPageSearchResponse> get_search_pages(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  value: 'value_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_search_pages(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_pages: #{e}"
end
```

#### Using the get_search_pages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationPageSearchResponse>, Integer, Hash)> get_search_pages_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_search_pages_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationPageSearchResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_pages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationPageSearchResponse**](ModerationPageSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_search_sites

> <ModerationSiteSearchResponse> get_search_sites(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  value: 'value_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_search_sites(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_sites: #{e}"
end
```

#### Using the get_search_sites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationSiteSearchResponse>, Integer, Hash)> get_search_sites_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_search_sites_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationSiteSearchResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_sites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationSiteSearchResponse**](ModerationSiteSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_search_suggest

> <ModerationSuggestResponse> get_search_suggest(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  text_search: 'text_search_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_search_suggest(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_suggest: #{e}"
end
```

#### Using the get_search_suggest_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationSuggestResponse>, Integer, Hash)> get_search_suggest_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_search_suggest_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationSuggestResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_suggest_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text_search** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationSuggestResponse**](ModerationSuggestResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_search_users

> <ModerationUserSearchResponse> get_search_users(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  value: 'value_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_search_users(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_users: #{e}"
end
```

#### Using the get_search_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationUserSearchResponse>, Integer, Hash)> get_search_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_search_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationUserSearchResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_search_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationUserSearchResponse**](ModerationUserSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_trust_factor

> <GetUserTrustFactorResponse> get_trust_factor(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  user_id: 'user_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_trust_factor(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_trust_factor: #{e}"
end
```

#### Using the get_trust_factor_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserTrustFactorResponse>, Integer, Hash)> get_trust_factor_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_trust_factor_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserTrustFactorResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_trust_factor_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetUserTrustFactorResponse**](GetUserTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_ban_preference

> <APIModerateGetUserBanPreferencesResponse> get_user_ban_preference(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_user_ban_preference(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_user_ban_preference: #{e}"
end
```

#### Using the get_user_ban_preference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIModerateGetUserBanPreferencesResponse>, Integer, Hash)> get_user_ban_preference_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_ban_preference_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIModerateGetUserBanPreferencesResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_user_ban_preference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIModerateGetUserBanPreferencesResponse**](APIModerateGetUserBanPreferencesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_internal_profile

> <GetUserInternalProfileResponse> get_user_internal_profile(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  comment_id: 'comment_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.get_user_internal_profile(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_user_internal_profile: #{e}"
end
```

#### Using the get_user_internal_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserInternalProfileResponse>, Integer, Hash)> get_user_internal_profile_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_internal_profile_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserInternalProfileResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->get_user_internal_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**GetUserInternalProfileResponse**](GetUserInternalProfileResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_adjust_comment_votes

> <AdjustVotesResponse> post_adjust_comment_votes(comment_id, adjust_comment_votes_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
adjust_comment_votes_params = FastCommentsClient::AdjustCommentVotesParams.new({adjust_vote_amount: 3.56}) # AdjustCommentVotesParams | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_adjust_comment_votes(comment_id, adjust_comment_votes_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_adjust_comment_votes: #{e}"
end
```

#### Using the post_adjust_comment_votes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustVotesResponse>, Integer, Hash)> post_adjust_comment_votes_with_http_info(comment_id, adjust_comment_votes_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_adjust_comment_votes_with_http_info(comment_id, adjust_comment_votes_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustVotesResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_adjust_comment_votes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **adjust_comment_votes_params** | [**AdjustCommentVotesParams**](AdjustCommentVotesParams.md) |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**AdjustVotesResponse**](AdjustVotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_api_export

> <ModerationExportResponse> post_api_export(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  text_search: 'text_search_example', # String | 
  by_ip_from_comment: 'by_ip_from_comment_example', # String | 
  filters: 'filters_example', # String | 
  search_filters: 'search_filters_example', # String | 
  sorts: 'sorts_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_api_export(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_api_export: #{e}"
end
```

#### Using the post_api_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationExportResponse>, Integer, Hash)> post_api_export_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_api_export_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationExportResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_api_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text_search** | **String** |  | [optional] |
| **by_ip_from_comment** | **String** |  | [optional] |
| **filters** | **String** |  | [optional] |
| **search_filters** | **String** |  | [optional] |
| **sorts** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationExportResponse**](ModerationExportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_ban_user_from_comment

> <BanUserFromCommentResult> post_ban_user_from_comment(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  ban_email: true, # Boolean | 
  ban_email_domain: true, # Boolean | 
  ban_ip: true, # Boolean | 
  delete_all_users_comments: true, # Boolean | 
  banned_until: 'banned_until_example', # String | 
  is_shadow_ban: true, # Boolean | 
  update_id: 'update_id_example', # String | 
  ban_reason: 'ban_reason_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_ban_user_from_comment(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_ban_user_from_comment: #{e}"
end
```

#### Using the post_ban_user_from_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BanUserFromCommentResult>, Integer, Hash)> post_ban_user_from_comment_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_ban_user_from_comment_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BanUserFromCommentResult>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_ban_user_from_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **ban_email** | **Boolean** |  | [optional] |
| **ban_email_domain** | **Boolean** |  | [optional] |
| **ban_ip** | **Boolean** |  | [optional] |
| **delete_all_users_comments** | **Boolean** |  | [optional] |
| **banned_until** | **String** |  | [optional] |
| **is_shadow_ban** | **Boolean** |  | [optional] |
| **update_id** | **String** |  | [optional] |
| **ban_reason** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**BanUserFromCommentResult**](BanUserFromCommentResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_ban_user_undo

> <APIEmptyResponse> post_ban_user_undo(ban_user_undo_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
ban_user_undo_params = FastCommentsClient::BanUserUndoParams.new({changelog: FastCommentsClient::APIBanUserChangeLog.new}) # BanUserUndoParams | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_ban_user_undo(ban_user_undo_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_ban_user_undo: #{e}"
end
```

#### Using the post_ban_user_undo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> post_ban_user_undo_with_http_info(ban_user_undo_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_ban_user_undo_with_http_info(ban_user_undo_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_ban_user_undo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ban_user_undo_params** | [**BanUserUndoParams**](BanUserUndoParams.md) |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_bulk_pre_ban_summary

> <BulkPreBanSummary> post_bulk_pre_ban_summary(bulk_pre_ban_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
bulk_pre_ban_params = FastCommentsClient::BulkPreBanParams.new({comment_ids: ['comment_ids_example']}) # BulkPreBanParams | 
opts = {
  include_by_user_id_and_email: true, # Boolean | 
  include_by_ip: true, # Boolean | 
  include_by_email_domain: true, # Boolean | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_bulk_pre_ban_summary(bulk_pre_ban_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_bulk_pre_ban_summary: #{e}"
end
```

#### Using the post_bulk_pre_ban_summary_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkPreBanSummary>, Integer, Hash)> post_bulk_pre_ban_summary_with_http_info(bulk_pre_ban_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_bulk_pre_ban_summary_with_http_info(bulk_pre_ban_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkPreBanSummary>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_bulk_pre_ban_summary_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bulk_pre_ban_params** | [**BulkPreBanParams**](BulkPreBanParams.md) |  |  |
| **include_by_user_id_and_email** | **Boolean** |  | [optional] |
| **include_by_ip** | **Boolean** |  | [optional] |
| **include_by_email_domain** | **Boolean** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**BulkPreBanSummary**](BulkPreBanSummary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_comments_by_ids

> <ModerationAPIChildCommentsResponse> post_comments_by_ids(comments_by_ids_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comments_by_ids_params = FastCommentsClient::CommentsByIdsParams.new({ids: ['ids_example']}) # CommentsByIdsParams | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_comments_by_ids(comments_by_ids_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_comments_by_ids: #{e}"
end
```

#### Using the post_comments_by_ids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModerationAPIChildCommentsResponse>, Integer, Hash)> post_comments_by_ids_with_http_info(comments_by_ids_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_comments_by_ids_with_http_info(comments_by_ids_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModerationAPIChildCommentsResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_comments_by_ids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comments_by_ids_params** | [**CommentsByIdsParams**](CommentsByIdsParams.md) |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**ModerationAPIChildCommentsResponse**](ModerationAPIChildCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_flag_comment

> <APIEmptyResponse> post_flag_comment(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_flag_comment(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_flag_comment: #{e}"
end
```

#### Using the post_flag_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> post_flag_comment_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_flag_comment_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_flag_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_remove_comment

> <PostRemoveCommentResponse> post_remove_comment(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_remove_comment(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_remove_comment: #{e}"
end
```

#### Using the post_remove_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostRemoveCommentResponse>, Integer, Hash)> post_remove_comment_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_remove_comment_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostRemoveCommentResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_remove_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**PostRemoveCommentResponse**](PostRemoveCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_restore_deleted_comment

> <APIEmptyResponse> post_restore_deleted_comment(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_restore_deleted_comment(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_restore_deleted_comment: #{e}"
end
```

#### Using the post_restore_deleted_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> post_restore_deleted_comment_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_restore_deleted_comment_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_restore_deleted_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_set_comment_approval_status

> <SetCommentApprovedResponse> post_set_comment_approval_status(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  approved: true, # Boolean | 
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_set_comment_approval_status(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_approval_status: #{e}"
end
```

#### Using the post_set_comment_approval_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetCommentApprovedResponse>, Integer, Hash)> post_set_comment_approval_status_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_set_comment_approval_status_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetCommentApprovedResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_approval_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **approved** | **Boolean** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**SetCommentApprovedResponse**](SetCommentApprovedResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_set_comment_review_status

> <APIEmptyResponse> post_set_comment_review_status(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  reviewed: true, # Boolean | 
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_set_comment_review_status(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_review_status: #{e}"
end
```

#### Using the post_set_comment_review_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> post_set_comment_review_status_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_set_comment_review_status_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_review_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **reviewed** | **Boolean** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_set_comment_spam_status

> <APIEmptyResponse> post_set_comment_spam_status(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  spam: true, # Boolean | 
  perm_not_spam: true, # Boolean | 
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_set_comment_spam_status(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_spam_status: #{e}"
end
```

#### Using the post_set_comment_spam_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> post_set_comment_spam_status_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_set_comment_spam_status_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_spam_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **spam** | **Boolean** |  | [optional] |
| **perm_not_spam** | **Boolean** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_set_comment_text

> <SetCommentTextResponse> post_set_comment_text(comment_id, set_comment_text_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
set_comment_text_params = FastCommentsClient::SetCommentTextParams.new({comment: 'comment_example'}) # SetCommentTextParams | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_set_comment_text(comment_id, set_comment_text_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_text: #{e}"
end
```

#### Using the post_set_comment_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetCommentTextResponse>, Integer, Hash)> post_set_comment_text_with_http_info(comment_id, set_comment_text_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_set_comment_text_with_http_info(comment_id, set_comment_text_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetCommentTextResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_set_comment_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **set_comment_text_params** | [**SetCommentTextParams**](SetCommentTextParams.md) |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**SetCommentTextResponse**](SetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_un_flag_comment

> <APIEmptyResponse> post_un_flag_comment(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_un_flag_comment(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_un_flag_comment: #{e}"
end
```

#### Using the post_un_flag_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> post_un_flag_comment_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_un_flag_comment_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_un_flag_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_vote

> <VoteResponse> post_vote(comment_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
comment_id = 'comment_id_example' # String | 
opts = {
  direction: 'direction_example', # String | 
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.post_vote(comment_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_vote: #{e}"
end
```

#### Using the post_vote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VoteResponse>, Integer, Hash)> post_vote_with_http_info(comment_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_vote_with_http_info(comment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VoteResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->post_vote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment_id** | **String** |  |  |
| **direction** | **String** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**VoteResponse**](VoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_award_badge

> <AwardUserBadgeResponse> put_award_badge(badge_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
badge_id = 'badge_id_example' # String | 
opts = {
  user_id: 'user_id_example', # String | 
  comment_id: 'comment_id_example', # String | 
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.put_award_badge(badge_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_award_badge: #{e}"
end
```

#### Using the put_award_badge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwardUserBadgeResponse>, Integer, Hash)> put_award_badge_with_http_info(badge_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_award_badge_with_http_info(badge_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwardUserBadgeResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_award_badge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **badge_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **comment_id** | **String** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**AwardUserBadgeResponse**](AwardUserBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_close_thread

> <APIEmptyResponse> put_close_thread(url_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
url_id = 'url_id_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.put_close_thread(url_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_close_thread: #{e}"
end
```

#### Using the put_close_thread_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> put_close_thread_with_http_info(url_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_close_thread_with_http_info(url_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_close_thread_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_remove_badge

> <RemoveUserBadgeResponse> put_remove_badge(badge_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
badge_id = 'badge_id_example' # String | 
opts = {
  user_id: 'user_id_example', # String | 
  comment_id: 'comment_id_example', # String | 
  broadcast_id: 'broadcast_id_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.put_remove_badge(badge_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_remove_badge: #{e}"
end
```

#### Using the put_remove_badge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoveUserBadgeResponse>, Integer, Hash)> put_remove_badge_with_http_info(badge_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_remove_badge_with_http_info(badge_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoveUserBadgeResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_remove_badge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **badge_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **comment_id** | **String** |  | [optional] |
| **broadcast_id** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**RemoveUserBadgeResponse**](RemoveUserBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_reopen_thread

> <APIEmptyResponse> put_reopen_thread(url_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
url_id = 'url_id_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.put_reopen_thread(url_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_reopen_thread: #{e}"
end
```

#### Using the put_reopen_thread_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<APIEmptyResponse>, Integer, Hash)> put_reopen_thread_with_http_info(url_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_reopen_thread_with_http_info(url_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <APIEmptyResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->put_reopen_thread_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_trust_factor

> <SetUserTrustFactorResponse> set_trust_factor(opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'

api_instance = FastCommentsClient::ModerationApi.new
opts = {
  user_id: 'user_id_example', # String | 
  trust_factor: 'trust_factor_example', # String | 
  tenant_id: 'tenant_id_example', # String | 
  sso: 'sso_example' # String | 
}

begin
  
  result = api_instance.set_trust_factor(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->set_trust_factor: #{e}"
end
```

#### Using the set_trust_factor_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetUserTrustFactorResponse>, Integer, Hash)> set_trust_factor_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.set_trust_factor_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetUserTrustFactorResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling ModerationApi->set_trust_factor_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  | [optional] |
| **trust_factor** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **sso** | **String** |  | [optional] |

### Return type

[**SetUserTrustFactorResponse**](SetUserTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

