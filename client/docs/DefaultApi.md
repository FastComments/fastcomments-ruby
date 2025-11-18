# FastCommentsClient::DefaultApi

All URIs are relative to *https://fastcomments.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_domain_config**](DefaultApi.md#add_domain_config) | **POST** /api/v1/domain-configs |  |
| [**add_page**](DefaultApi.md#add_page) | **POST** /api/v1/pages |  |
| [**add_sso_user**](DefaultApi.md#add_sso_user) | **POST** /api/v1/sso-users |  |
| [**aggregate**](DefaultApi.md#aggregate) | **POST** /api/v1/aggregate |  |
| [**aggregate_question_results**](DefaultApi.md#aggregate_question_results) | **GET** /api/v1/question-results-aggregation |  |
| [**block_user_from_comment**](DefaultApi.md#block_user_from_comment) | **POST** /api/v1/comments/{id}/block |  |
| [**bulk_aggregate_question_results**](DefaultApi.md#bulk_aggregate_question_results) | **POST** /api/v1/question-results-aggregation/bulk |  |
| [**combine_comments_with_question_results**](DefaultApi.md#combine_comments_with_question_results) | **GET** /api/v1/question-results-aggregation/combine/comments |  |
| [**create_feed_post**](DefaultApi.md#create_feed_post) | **POST** /api/v1/feed-posts |  |
| [**create_subscription**](DefaultApi.md#create_subscription) | **POST** /api/v1/subscriptions |  |
| [**create_user_badge**](DefaultApi.md#create_user_badge) | **POST** /api/v1/user-badges |  |
| [**delete_comment**](DefaultApi.md#delete_comment) | **DELETE** /api/v1/comments/{id} |  |
| [**delete_domain_config**](DefaultApi.md#delete_domain_config) | **DELETE** /api/v1/domain-configs/{domain} |  |
| [**delete_page**](DefaultApi.md#delete_page) | **DELETE** /api/v1/pages/{id} |  |
| [**delete_sso_user**](DefaultApi.md#delete_sso_user) | **DELETE** /api/v1/sso-users/{id} |  |
| [**delete_subscription**](DefaultApi.md#delete_subscription) | **DELETE** /api/v1/subscriptions/{id} |  |
| [**delete_user_badge**](DefaultApi.md#delete_user_badge) | **DELETE** /api/v1/user-badges/{id} |  |
| [**flag_comment**](DefaultApi.md#flag_comment) | **POST** /api/v1/comments/{id}/flag |  |
| [**get_audit_logs**](DefaultApi.md#get_audit_logs) | **GET** /api/v1/audit-logs |  |
| [**get_comment**](DefaultApi.md#get_comment) | **GET** /api/v1/comments/{id} |  |
| [**get_comments**](DefaultApi.md#get_comments) | **GET** /api/v1/comments |  |
| [**get_domain_config**](DefaultApi.md#get_domain_config) | **GET** /api/v1/domain-configs/{domain} |  |
| [**get_domain_configs**](DefaultApi.md#get_domain_configs) | **GET** /api/v1/domain-configs |  |
| [**get_feed_posts**](DefaultApi.md#get_feed_posts) | **GET** /api/v1/feed-posts |  |
| [**get_page_by_urlid**](DefaultApi.md#get_page_by_urlid) | **GET** /api/v1/pages/by-url-id |  |
| [**get_pages**](DefaultApi.md#get_pages) | **GET** /api/v1/pages |  |
| [**get_sso_user_by_email**](DefaultApi.md#get_sso_user_by_email) | **GET** /api/v1/sso-users/by-email/{email} |  |
| [**get_sso_user_by_id**](DefaultApi.md#get_sso_user_by_id) | **GET** /api/v1/sso-users/by-id/{id} |  |
| [**get_sso_users**](DefaultApi.md#get_sso_users) | **GET** /api/v1/sso-users |  |
| [**get_subscriptions**](DefaultApi.md#get_subscriptions) | **GET** /api/v1/subscriptions |  |
| [**get_user_badge**](DefaultApi.md#get_user_badge) | **GET** /api/v1/user-badges/{id} |  |
| [**get_user_badge_progress_by_id**](DefaultApi.md#get_user_badge_progress_by_id) | **GET** /api/v1/user-badge-progress/{id} |  |
| [**get_user_badge_progress_by_user_id**](DefaultApi.md#get_user_badge_progress_by_user_id) | **GET** /api/v1/user-badge-progress/user/{userId} |  |
| [**get_user_badge_progress_list**](DefaultApi.md#get_user_badge_progress_list) | **GET** /api/v1/user-badge-progress |  |
| [**get_user_badges**](DefaultApi.md#get_user_badges) | **GET** /api/v1/user-badges |  |
| [**patch_domain_config**](DefaultApi.md#patch_domain_config) | **PATCH** /api/v1/domain-configs/{domainToUpdate} |  |
| [**patch_page**](DefaultApi.md#patch_page) | **PATCH** /api/v1/pages/{id} |  |
| [**patch_sso_user**](DefaultApi.md#patch_sso_user) | **PATCH** /api/v1/sso-users/{id} |  |
| [**put_domain_config**](DefaultApi.md#put_domain_config) | **PUT** /api/v1/domain-configs/{domainToUpdate} |  |
| [**put_sso_user**](DefaultApi.md#put_sso_user) | **PUT** /api/v1/sso-users/{id} |  |
| [**save_comment**](DefaultApi.md#save_comment) | **POST** /api/v1/comments |  |
| [**save_comments_bulk**](DefaultApi.md#save_comments_bulk) | **POST** /api/v1/comments/bulk |  |
| [**un_block_user_from_comment**](DefaultApi.md#un_block_user_from_comment) | **POST** /api/v1/comments/{id}/un-block |  |
| [**un_flag_comment**](DefaultApi.md#un_flag_comment) | **POST** /api/v1/comments/{id}/un-flag |  |
| [**update_comment**](DefaultApi.md#update_comment) | **PATCH** /api/v1/comments/{id} |  |
| [**update_feed_post**](DefaultApi.md#update_feed_post) | **PATCH** /api/v1/feed-posts/{id} |  |
| [**update_user_badge**](DefaultApi.md#update_user_badge) | **PUT** /api/v1/user-badges/{id} |  |


## add_domain_config

> <AddDomainConfig200Response> add_domain_config(tenant_id, add_domain_config_params)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
add_domain_config_params = FastCommentsClient::AddDomainConfigParams.new({domain: 'domain_example'}) # AddDomainConfigParams | 

begin
  
  result = api_instance.add_domain_config(tenant_id, add_domain_config_params)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_domain_config: #{e}"
end
```

#### Using the add_domain_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddDomainConfig200Response>, Integer, Hash)> add_domain_config_with_http_info(tenant_id, add_domain_config_params)

```ruby
begin
  
  data, status_code, headers = api_instance.add_domain_config_with_http_info(tenant_id, add_domain_config_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddDomainConfig200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_domain_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **add_domain_config_params** | [**AddDomainConfigParams**](AddDomainConfigParams.md) |  |  |

### Return type

[**AddDomainConfig200Response**](AddDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_page

> <AddPageAPIResponse> add_page(tenant_id, create_api_page_data)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
create_api_page_data = FastCommentsClient::CreateAPIPageData.new({title: 'title_example', url: 'url_example', url_id: 'url_id_example'}) # CreateAPIPageData | 

begin
  
  result = api_instance.add_page(tenant_id, create_api_page_data)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_page: #{e}"
end
```

#### Using the add_page_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddPageAPIResponse>, Integer, Hash)> add_page_with_http_info(tenant_id, create_api_page_data)

```ruby
begin
  
  data, status_code, headers = api_instance.add_page_with_http_info(tenant_id, create_api_page_data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddPageAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_page_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_api_page_data** | [**CreateAPIPageData**](CreateAPIPageData.md) |  |  |

### Return type

[**AddPageAPIResponse**](AddPageAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_sso_user

> <AddSSOUserAPIResponse> add_sso_user(tenant_id, create_apisso_user_data)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
create_apisso_user_data = FastCommentsClient::CreateAPISSOUserData.new({email: 'email_example', username: 'username_example', id: 'id_example'}) # CreateAPISSOUserData | 

begin
  
  result = api_instance.add_sso_user(tenant_id, create_apisso_user_data)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_sso_user: #{e}"
end
```

#### Using the add_sso_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddSSOUserAPIResponse>, Integer, Hash)> add_sso_user_with_http_info(tenant_id, create_apisso_user_data)

```ruby
begin
  
  data, status_code, headers = api_instance.add_sso_user_with_http_info(tenant_id, create_apisso_user_data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddSSOUserAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_sso_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_apisso_user_data** | [**CreateAPISSOUserData**](CreateAPISSOUserData.md) |  |  |

### Return type

[**AddSSOUserAPIResponse**](AddSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## aggregate

> <AggregationResponse> aggregate(tenant_id, aggregation_request, opts)



Aggregates documents by grouping them (if groupBy is provided) and applying multiple operations. Different operations (e.g. sum, countDistinct, avg, etc.) are supported.

### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
aggregation_request = FastCommentsClient::AggregationRequest.new({resource_name: 'resource_name_example', operations: [FastCommentsClient::AggregationOperation.new({field: 'field_example', op: FastCommentsClient::AggregationOpType::SUM})]}) # AggregationRequest | 
opts = {
  parent_tenant_id: 'parent_tenant_id_example', # String | 
  include_stats: true # Boolean | 
}

begin
  
  result = api_instance.aggregate(tenant_id, aggregation_request, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->aggregate: #{e}"
end
```

#### Using the aggregate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AggregationResponse>, Integer, Hash)> aggregate_with_http_info(tenant_id, aggregation_request, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.aggregate_with_http_info(tenant_id, aggregation_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AggregationResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->aggregate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **aggregation_request** | [**AggregationRequest**](AggregationRequest.md) |  |  |
| **parent_tenant_id** | **String** |  | [optional] |
| **include_stats** | **Boolean** |  | [optional] |

### Return type

[**AggregationResponse**](AggregationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## aggregate_question_results

> <AggregateQuestionResults200Response> aggregate_question_results(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  question_id: 'question_id_example', # String | 
  question_ids: ['inner_example'], # Array<String> | 
  url_id: 'url_id_example', # String | 
  time_bucket: FastCommentsClient::AggregateTimeBucket::DAY, # AggregateTimeBucket | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  force_recalculate: true # Boolean | 
}

begin
  
  result = api_instance.aggregate_question_results(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->aggregate_question_results: #{e}"
end
```

#### Using the aggregate_question_results_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AggregateQuestionResults200Response>, Integer, Hash)> aggregate_question_results_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.aggregate_question_results_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AggregateQuestionResults200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->aggregate_question_results_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **question_id** | **String** |  | [optional] |
| **question_ids** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **url_id** | **String** |  | [optional] |
| **time_bucket** | [**AggregateTimeBucket**](.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **force_recalculate** | **Boolean** |  | [optional] |

### Return type

[**AggregateQuestionResults200Response**](AggregateQuestionResults200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## block_user_from_comment

> <BlockFromCommentPublic200Response> block_user_from_comment(tenant_id, id, block_from_comment_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
block_from_comment_params = FastCommentsClient::BlockFromCommentParams.new # BlockFromCommentParams | 
opts = {
  user_id: 'user_id_example', # String | 
  anon_user_id: 'anon_user_id_example' # String | 
}

begin
  
  result = api_instance.block_user_from_comment(tenant_id, id, block_from_comment_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->block_user_from_comment: #{e}"
end
```

#### Using the block_user_from_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlockFromCommentPublic200Response>, Integer, Hash)> block_user_from_comment_with_http_info(tenant_id, id, block_from_comment_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.block_user_from_comment_with_http_info(tenant_id, id, block_from_comment_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlockFromCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->block_user_from_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **block_from_comment_params** | [**BlockFromCommentParams**](BlockFromCommentParams.md) |  |  |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |

### Return type

[**BlockFromCommentPublic200Response**](BlockFromCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bulk_aggregate_question_results

> <BulkAggregateQuestionResults200Response> bulk_aggregate_question_results(tenant_id, bulk_aggregate_question_results_request, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
bulk_aggregate_question_results_request = FastCommentsClient::BulkAggregateQuestionResultsRequest.new({aggregations: [FastCommentsClient::BulkAggregateQuestionItem.new({agg_id: 'agg_id_example'})]}) # BulkAggregateQuestionResultsRequest | 
opts = {
  force_recalculate: true # Boolean | 
}

begin
  
  result = api_instance.bulk_aggregate_question_results(tenant_id, bulk_aggregate_question_results_request, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->bulk_aggregate_question_results: #{e}"
end
```

#### Using the bulk_aggregate_question_results_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkAggregateQuestionResults200Response>, Integer, Hash)> bulk_aggregate_question_results_with_http_info(tenant_id, bulk_aggregate_question_results_request, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.bulk_aggregate_question_results_with_http_info(tenant_id, bulk_aggregate_question_results_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkAggregateQuestionResults200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->bulk_aggregate_question_results_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **bulk_aggregate_question_results_request** | [**BulkAggregateQuestionResultsRequest**](BulkAggregateQuestionResultsRequest.md) |  |  |
| **force_recalculate** | **Boolean** |  | [optional] |

### Return type

[**BulkAggregateQuestionResults200Response**](BulkAggregateQuestionResults200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## combine_comments_with_question_results

> <CombineCommentsWithQuestionResults200Response> combine_comments_with_question_results(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  question_id: 'question_id_example', # String | 
  question_ids: ['inner_example'], # Array<String> | 
  url_id: 'url_id_example', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  force_recalculate: true, # Boolean | 
  min_value: 1.2, # Float | 
  max_value: 1.2, # Float | 
  limit: 1.2 # Float | 
}

begin
  
  result = api_instance.combine_comments_with_question_results(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->combine_comments_with_question_results: #{e}"
end
```

#### Using the combine_comments_with_question_results_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombineCommentsWithQuestionResults200Response>, Integer, Hash)> combine_comments_with_question_results_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.combine_comments_with_question_results_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CombineCommentsWithQuestionResults200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->combine_comments_with_question_results_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **question_id** | **String** |  | [optional] |
| **question_ids** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **url_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **force_recalculate** | **Boolean** |  | [optional] |
| **min_value** | **Float** |  | [optional] |
| **max_value** | **Float** |  | [optional] |
| **limit** | **Float** |  | [optional] |

### Return type

[**CombineCommentsWithQuestionResults200Response**](CombineCommentsWithQuestionResults200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_feed_post

> <CreateFeedPost200Response> create_feed_post(tenant_id, create_feed_post_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
create_feed_post_params = FastCommentsClient::CreateFeedPostParams.new # CreateFeedPostParams | 
opts = {
  broadcast_id: 'broadcast_id_example', # String | 
  is_live: true, # Boolean | 
  do_spam_check: true, # Boolean | 
  skip_dup_check: true # Boolean | 
}

begin
  
  result = api_instance.create_feed_post(tenant_id, create_feed_post_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_feed_post: #{e}"
end
```

#### Using the create_feed_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFeedPost200Response>, Integer, Hash)> create_feed_post_with_http_info(tenant_id, create_feed_post_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_feed_post_with_http_info(tenant_id, create_feed_post_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFeedPost200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_feed_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_feed_post_params** | [**CreateFeedPostParams**](CreateFeedPostParams.md) |  |  |
| **broadcast_id** | **String** |  | [optional] |
| **is_live** | **Boolean** |  | [optional] |
| **do_spam_check** | **Boolean** |  | [optional] |
| **skip_dup_check** | **Boolean** |  | [optional] |

### Return type

[**CreateFeedPost200Response**](CreateFeedPost200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_subscription

> <CreateSubscriptionAPIResponse> create_subscription(tenant_id, create_api_user_subscription_data)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
create_api_user_subscription_data = FastCommentsClient::CreateAPIUserSubscriptionData.new({url_id: 'url_id_example'}) # CreateAPIUserSubscriptionData | 

begin
  
  result = api_instance.create_subscription(tenant_id, create_api_user_subscription_data)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_subscription: #{e}"
end
```

#### Using the create_subscription_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubscriptionAPIResponse>, Integer, Hash)> create_subscription_with_http_info(tenant_id, create_api_user_subscription_data)

```ruby
begin
  
  data, status_code, headers = api_instance.create_subscription_with_http_info(tenant_id, create_api_user_subscription_data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubscriptionAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_api_user_subscription_data** | [**CreateAPIUserSubscriptionData**](CreateAPIUserSubscriptionData.md) |  |  |

### Return type

[**CreateSubscriptionAPIResponse**](CreateSubscriptionAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_user_badge

> <CreateUserBadge200Response> create_user_badge(tenant_id, create_user_badge_params)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
create_user_badge_params = FastCommentsClient::CreateUserBadgeParams.new({user_id: 'user_id_example', badge_id: 'badge_id_example'}) # CreateUserBadgeParams | 

begin
  
  result = api_instance.create_user_badge(tenant_id, create_user_badge_params)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_user_badge: #{e}"
end
```

#### Using the create_user_badge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateUserBadge200Response>, Integer, Hash)> create_user_badge_with_http_info(tenant_id, create_user_badge_params)

```ruby
begin
  
  data, status_code, headers = api_instance.create_user_badge_with_http_info(tenant_id, create_user_badge_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateUserBadge200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_user_badge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_user_badge_params** | [**CreateUserBadgeParams**](CreateUserBadgeParams.md) |  |  |

### Return type

[**CreateUserBadge200Response**](CreateUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_comment

> <DeleteComment200Response> delete_comment(tenant_id, id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
opts = {
  context_user_id: 'context_user_id_example', # String | 
  is_live: true # Boolean | 
}

begin
  
  result = api_instance.delete_comment(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_comment: #{e}"
end
```

#### Using the delete_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteComment200Response>, Integer, Hash)> delete_comment_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_comment_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **context_user_id** | **String** |  | [optional] |
| **is_live** | **Boolean** |  | [optional] |

### Return type

[**DeleteComment200Response**](DeleteComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_domain_config

> <DeleteDomainConfig200Response> delete_domain_config(tenant_id, domain)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
domain = 'domain_example' # String | 

begin
  
  result = api_instance.delete_domain_config(tenant_id, domain)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_domain_config: #{e}"
end
```

#### Using the delete_domain_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDomainConfig200Response>, Integer, Hash)> delete_domain_config_with_http_info(tenant_id, domain)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_domain_config_with_http_info(tenant_id, domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDomainConfig200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_domain_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **domain** | **String** |  |  |

### Return type

[**DeleteDomainConfig200Response**](DeleteDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_page

> <DeletePageAPIResponse> delete_page(tenant_id, id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.delete_page(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_page: #{e}"
end
```

#### Using the delete_page_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeletePageAPIResponse>, Integer, Hash)> delete_page_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_page_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeletePageAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_page_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**DeletePageAPIResponse**](DeletePageAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_sso_user

> <DeleteSSOUserAPIResponse> delete_sso_user(tenant_id, id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
opts = {
  delete_comments: true, # Boolean | 
  comment_delete_mode: 'comment_delete_mode_example' # String | 
}

begin
  
  result = api_instance.delete_sso_user(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_sso_user: #{e}"
end
```

#### Using the delete_sso_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSSOUserAPIResponse>, Integer, Hash)> delete_sso_user_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_sso_user_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSSOUserAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_sso_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **delete_comments** | **Boolean** |  | [optional] |
| **comment_delete_mode** | **String** |  | [optional] |

### Return type

[**DeleteSSOUserAPIResponse**](DeleteSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_subscription

> <DeleteSubscriptionAPIResponse> delete_subscription(tenant_id, id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
opts = {
  user_id: 'user_id_example' # String | 
}

begin
  
  result = api_instance.delete_subscription(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_subscription: #{e}"
end
```

#### Using the delete_subscription_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSubscriptionAPIResponse>, Integer, Hash)> delete_subscription_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_subscription_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSubscriptionAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |

### Return type

[**DeleteSubscriptionAPIResponse**](DeleteSubscriptionAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_user_badge

> <UpdateUserBadge200Response> delete_user_badge(tenant_id, id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.delete_user_badge(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_user_badge: #{e}"
end
```

#### Using the delete_user_badge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserBadge200Response>, Integer, Hash)> delete_user_badge_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_user_badge_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserBadge200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_user_badge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**UpdateUserBadge200Response**](UpdateUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flag_comment

> <FlagComment200Response> flag_comment(tenant_id, id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
opts = {
  user_id: 'user_id_example', # String | 
  anon_user_id: 'anon_user_id_example' # String | 
}

begin
  
  result = api_instance.flag_comment(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->flag_comment: #{e}"
end
```

#### Using the flag_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagComment200Response>, Integer, Hash)> flag_comment_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flag_comment_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->flag_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |

### Return type

[**FlagComment200Response**](FlagComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audit_logs

> <GetAuditLogs200Response> get_audit_logs(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  limit: 1.2, # Float | 
  skip: 1.2, # Float | 
  order: FastCommentsClient::SORTDIR::ASC, # SORTDIR | 
  after: 1.2, # Float | 
  before: 1.2 # Float | 
}

begin
  
  result = api_instance.get_audit_logs(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_audit_logs: #{e}"
end
```

#### Using the get_audit_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAuditLogs200Response>, Integer, Hash)> get_audit_logs_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_audit_logs_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAuditLogs200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_audit_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **limit** | **Float** |  | [optional] |
| **skip** | **Float** |  | [optional] |
| **order** | [**SORTDIR**](.md) |  | [optional] |
| **after** | **Float** |  | [optional] |
| **before** | **Float** |  | [optional] |

### Return type

[**GetAuditLogs200Response**](GetAuditLogs200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comment

> <GetComment200Response> get_comment(tenant_id, id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.get_comment(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_comment: #{e}"
end
```

#### Using the get_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetComment200Response>, Integer, Hash)> get_comment_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comment_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetComment200Response**](GetComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comments

> <GetComments200Response> get_comments(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  page: 56, # Integer | 
  limit: 56, # Integer | 
  skip: 56, # Integer | 
  as_tree: true, # Boolean | 
  skip_children: 56, # Integer | 
  limit_children: 56, # Integer | 
  max_tree_depth: 56, # Integer | 
  url_id: 'url_id_example', # String | 
  user_id: 'user_id_example', # String | 
  anon_user_id: 'anon_user_id_example', # String | 
  context_user_id: 'context_user_id_example', # String | 
  hash_tag: 'hash_tag_example', # String | 
  parent_id: 'parent_id_example', # String | 
  direction: FastCommentsClient::SortDirections::OF # SortDirections | 
}

begin
  
  result = api_instance.get_comments(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_comments: #{e}"
end
```

#### Using the get_comments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetComments200Response>, Integer, Hash)> get_comments_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_comments_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetComments200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_comments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **page** | **Integer** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **skip** | **Integer** |  | [optional] |
| **as_tree** | **Boolean** |  | [optional] |
| **skip_children** | **Integer** |  | [optional] |
| **limit_children** | **Integer** |  | [optional] |
| **max_tree_depth** | **Integer** |  | [optional] |
| **url_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |
| **context_user_id** | **String** |  | [optional] |
| **hash_tag** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **direction** | [**SortDirections**](.md) |  | [optional] |

### Return type

[**GetComments200Response**](GetComments200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_domain_config

> <GetDomainConfig200Response> get_domain_config(tenant_id, domain)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
domain = 'domain_example' # String | 

begin
  
  result = api_instance.get_domain_config(tenant_id, domain)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_domain_config: #{e}"
end
```

#### Using the get_domain_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDomainConfig200Response>, Integer, Hash)> get_domain_config_with_http_info(tenant_id, domain)

```ruby
begin
  
  data, status_code, headers = api_instance.get_domain_config_with_http_info(tenant_id, domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDomainConfig200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_domain_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **domain** | **String** |  |  |

### Return type

[**GetDomainConfig200Response**](GetDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_domain_configs

> <GetDomainConfigs200Response> get_domain_configs(tenant_id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 

begin
  
  result = api_instance.get_domain_configs(tenant_id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_domain_configs: #{e}"
end
```

#### Using the get_domain_configs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDomainConfigs200Response>, Integer, Hash)> get_domain_configs_with_http_info(tenant_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_domain_configs_with_http_info(tenant_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDomainConfigs200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_domain_configs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |

### Return type

[**GetDomainConfigs200Response**](GetDomainConfigs200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_feed_posts

> <GetFeedPosts200Response> get_feed_posts(tenant_id, opts)



 req tenantId afterId

### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  after_id: 'after_id_example', # String | 
  limit: 56, # Integer | 
  tags: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_feed_posts(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_feed_posts: #{e}"
end
```

#### Using the get_feed_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeedPosts200Response>, Integer, Hash)> get_feed_posts_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_feed_posts_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeedPosts200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_feed_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **after_id** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **tags** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**GetFeedPosts200Response**](GetFeedPosts200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_page_by_urlid

> <GetPageByURLIdAPIResponse> get_page_by_urlid(tenant_id, url_id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
url_id = 'url_id_example' # String | 

begin
  
  result = api_instance.get_page_by_urlid(tenant_id, url_id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_page_by_urlid: #{e}"
end
```

#### Using the get_page_by_urlid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPageByURLIdAPIResponse>, Integer, Hash)> get_page_by_urlid_with_http_info(tenant_id, url_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_page_by_urlid_with_http_info(tenant_id, url_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPageByURLIdAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_page_by_urlid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |

### Return type

[**GetPageByURLIdAPIResponse**](GetPageByURLIdAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pages

> <GetPagesAPIResponse> get_pages(tenant_id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 

begin
  
  result = api_instance.get_pages(tenant_id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_pages: #{e}"
end
```

#### Using the get_pages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPagesAPIResponse>, Integer, Hash)> get_pages_with_http_info(tenant_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pages_with_http_info(tenant_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPagesAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_pages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |

### Return type

[**GetPagesAPIResponse**](GetPagesAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sso_user_by_email

> <GetSSOUserByEmailAPIResponse> get_sso_user_by_email(tenant_id, email)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
email = 'email_example' # String | 

begin
  
  result = api_instance.get_sso_user_by_email(tenant_id, email)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_sso_user_by_email: #{e}"
end
```

#### Using the get_sso_user_by_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSSOUserByEmailAPIResponse>, Integer, Hash)> get_sso_user_by_email_with_http_info(tenant_id, email)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sso_user_by_email_with_http_info(tenant_id, email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSSOUserByEmailAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_sso_user_by_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **email** | **String** |  |  |

### Return type

[**GetSSOUserByEmailAPIResponse**](GetSSOUserByEmailAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sso_user_by_id

> <GetSSOUserByIdAPIResponse> get_sso_user_by_id(tenant_id, id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.get_sso_user_by_id(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_sso_user_by_id: #{e}"
end
```

#### Using the get_sso_user_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSSOUserByIdAPIResponse>, Integer, Hash)> get_sso_user_by_id_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sso_user_by_id_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSSOUserByIdAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_sso_user_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetSSOUserByIdAPIResponse**](GetSSOUserByIdAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sso_users

> <GetSSOUsers200Response> get_sso_users(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  skip: 56 # Integer | 
}

begin
  
  result = api_instance.get_sso_users(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_sso_users: #{e}"
end
```

#### Using the get_sso_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSSOUsers200Response>, Integer, Hash)> get_sso_users_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sso_users_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSSOUsers200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_sso_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **skip** | **Integer** |  | [optional] |

### Return type

[**GetSSOUsers200Response**](GetSSOUsers200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscriptions

> <GetSubscriptionsAPIResponse> get_subscriptions(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  user_id: 'user_id_example' # String | 
}

begin
  
  result = api_instance.get_subscriptions(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscriptions: #{e}"
end
```

#### Using the get_subscriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSubscriptionsAPIResponse>, Integer, Hash)> get_subscriptions_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscriptions_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSubscriptionsAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscriptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |

### Return type

[**GetSubscriptionsAPIResponse**](GetSubscriptionsAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_badge

> <GetUserBadge200Response> get_user_badge(tenant_id, id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.get_user_badge(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge: #{e}"
end
```

#### Using the get_user_badge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserBadge200Response>, Integer, Hash)> get_user_badge_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_badge_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserBadge200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetUserBadge200Response**](GetUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_badge_progress_by_id

> <GetUserBadgeProgressById200Response> get_user_badge_progress_by_id(tenant_id, id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.get_user_badge_progress_by_id(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge_progress_by_id: #{e}"
end
```

#### Using the get_user_badge_progress_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserBadgeProgressById200Response>, Integer, Hash)> get_user_badge_progress_by_id_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_badge_progress_by_id_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserBadgeProgressById200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge_progress_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetUserBadgeProgressById200Response**](GetUserBadgeProgressById200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_badge_progress_by_user_id

> <GetUserBadgeProgressById200Response> get_user_badge_progress_by_user_id(tenant_id, user_id)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
user_id = 'user_id_example' # String | 

begin
  
  result = api_instance.get_user_badge_progress_by_user_id(tenant_id, user_id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge_progress_by_user_id: #{e}"
end
```

#### Using the get_user_badge_progress_by_user_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserBadgeProgressById200Response>, Integer, Hash)> get_user_badge_progress_by_user_id_with_http_info(tenant_id, user_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_badge_progress_by_user_id_with_http_info(tenant_id, user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserBadgeProgressById200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge_progress_by_user_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  |  |

### Return type

[**GetUserBadgeProgressById200Response**](GetUserBadgeProgressById200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_badge_progress_list

> <GetUserBadgeProgressList200Response> get_user_badge_progress_list(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  user_id: 'user_id_example', # String | 
  limit: 1.2, # Float | 
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_user_badge_progress_list(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge_progress_list: #{e}"
end
```

#### Using the get_user_badge_progress_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserBadgeProgressList200Response>, Integer, Hash)> get_user_badge_progress_list_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_badge_progress_list_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserBadgeProgressList200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badge_progress_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **limit** | **Float** |  | [optional] |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetUserBadgeProgressList200Response**](GetUserBadgeProgressList200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_badges

> <GetUserBadges200Response> get_user_badges(tenant_id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
opts = {
  user_id: 'user_id_example', # String | 
  badge_id: 'badge_id_example', # String | 
  type: 1.2, # Float | 
  displayed_on_comments: true, # Boolean | 
  limit: 1.2, # Float | 
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_user_badges(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badges: #{e}"
end
```

#### Using the get_user_badges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserBadges200Response>, Integer, Hash)> get_user_badges_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_badges_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserBadges200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_badges_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **badge_id** | **String** |  | [optional] |
| **type** | **Float** |  | [optional] |
| **displayed_on_comments** | **Boolean** |  | [optional] |
| **limit** | **Float** |  | [optional] |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetUserBadges200Response**](GetUserBadges200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_domain_config

> <GetDomainConfig200Response> patch_domain_config(tenant_id, domain_to_update, patch_domain_config_params)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
domain_to_update = 'domain_to_update_example' # String | 
patch_domain_config_params = FastCommentsClient::PatchDomainConfigParams.new # PatchDomainConfigParams | 

begin
  
  result = api_instance.patch_domain_config(tenant_id, domain_to_update, patch_domain_config_params)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_domain_config: #{e}"
end
```

#### Using the patch_domain_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDomainConfig200Response>, Integer, Hash)> patch_domain_config_with_http_info(tenant_id, domain_to_update, patch_domain_config_params)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_domain_config_with_http_info(tenant_id, domain_to_update, patch_domain_config_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDomainConfig200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_domain_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **domain_to_update** | **String** |  |  |
| **patch_domain_config_params** | [**PatchDomainConfigParams**](PatchDomainConfigParams.md) |  |  |

### Return type

[**GetDomainConfig200Response**](GetDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_page

> <PatchPageAPIResponse> patch_page(tenant_id, id, update_api_page_data)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
update_api_page_data = FastCommentsClient::UpdateAPIPageData.new # UpdateAPIPageData | 

begin
  
  result = api_instance.patch_page(tenant_id, id, update_api_page_data)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_page: #{e}"
end
```

#### Using the patch_page_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchPageAPIResponse>, Integer, Hash)> patch_page_with_http_info(tenant_id, id, update_api_page_data)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_page_with_http_info(tenant_id, id, update_api_page_data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchPageAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_page_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_api_page_data** | [**UpdateAPIPageData**](UpdateAPIPageData.md) |  |  |

### Return type

[**PatchPageAPIResponse**](PatchPageAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_sso_user

> <PatchSSOUserAPIResponse> patch_sso_user(tenant_id, id, update_apisso_user_data, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
update_apisso_user_data = FastCommentsClient::UpdateAPISSOUserData.new # UpdateAPISSOUserData | 
opts = {
  update_comments: true # Boolean | 
}

begin
  
  result = api_instance.patch_sso_user(tenant_id, id, update_apisso_user_data, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_sso_user: #{e}"
end
```

#### Using the patch_sso_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchSSOUserAPIResponse>, Integer, Hash)> patch_sso_user_with_http_info(tenant_id, id, update_apisso_user_data, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_sso_user_with_http_info(tenant_id, id, update_apisso_user_data, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchSSOUserAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_sso_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_apisso_user_data** | [**UpdateAPISSOUserData**](UpdateAPISSOUserData.md) |  |  |
| **update_comments** | **Boolean** |  | [optional] |

### Return type

[**PatchSSOUserAPIResponse**](PatchSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_domain_config

> <GetDomainConfig200Response> put_domain_config(tenant_id, domain_to_update, update_domain_config_params)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
domain_to_update = 'domain_to_update_example' # String | 
update_domain_config_params = FastCommentsClient::UpdateDomainConfigParams.new({domain: 'domain_example'}) # UpdateDomainConfigParams | 

begin
  
  result = api_instance.put_domain_config(tenant_id, domain_to_update, update_domain_config_params)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->put_domain_config: #{e}"
end
```

#### Using the put_domain_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDomainConfig200Response>, Integer, Hash)> put_domain_config_with_http_info(tenant_id, domain_to_update, update_domain_config_params)

```ruby
begin
  
  data, status_code, headers = api_instance.put_domain_config_with_http_info(tenant_id, domain_to_update, update_domain_config_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDomainConfig200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->put_domain_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **domain_to_update** | **String** |  |  |
| **update_domain_config_params** | [**UpdateDomainConfigParams**](UpdateDomainConfigParams.md) |  |  |

### Return type

[**GetDomainConfig200Response**](GetDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sso_user

> <PutSSOUserAPIResponse> put_sso_user(tenant_id, id, update_apisso_user_data, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
update_apisso_user_data = FastCommentsClient::UpdateAPISSOUserData.new # UpdateAPISSOUserData | 
opts = {
  update_comments: true # Boolean | 
}

begin
  
  result = api_instance.put_sso_user(tenant_id, id, update_apisso_user_data, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->put_sso_user: #{e}"
end
```

#### Using the put_sso_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PutSSOUserAPIResponse>, Integer, Hash)> put_sso_user_with_http_info(tenant_id, id, update_apisso_user_data, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_sso_user_with_http_info(tenant_id, id, update_apisso_user_data, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PutSSOUserAPIResponse>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->put_sso_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_apisso_user_data** | [**UpdateAPISSOUserData**](UpdateAPISSOUserData.md) |  |  |
| **update_comments** | **Boolean** |  | [optional] |

### Return type

[**PutSSOUserAPIResponse**](PutSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## save_comment

> <SaveComment200Response> save_comment(tenant_id, create_comment_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
create_comment_params = FastCommentsClient::CreateCommentParams.new({commenter_name: 'commenter_name_example', comment: 'comment_example', url: 'url_example', url_id: 'url_id_example', locale: 'locale_example'}) # CreateCommentParams | 
opts = {
  is_live: true, # Boolean | 
  do_spam_check: true, # Boolean | 
  send_emails: true, # Boolean | 
  populate_notifications: true # Boolean | 
}

begin
  
  result = api_instance.save_comment(tenant_id, create_comment_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->save_comment: #{e}"
end
```

#### Using the save_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SaveComment200Response>, Integer, Hash)> save_comment_with_http_info(tenant_id, create_comment_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.save_comment_with_http_info(tenant_id, create_comment_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SaveComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->save_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_comment_params** | [**CreateCommentParams**](CreateCommentParams.md) |  |  |
| **is_live** | **Boolean** |  | [optional] |
| **do_spam_check** | **Boolean** |  | [optional] |
| **send_emails** | **Boolean** |  | [optional] |
| **populate_notifications** | **Boolean** |  | [optional] |

### Return type

[**SaveComment200Response**](SaveComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## save_comments_bulk

> <Array<SaveComment200Response>> save_comments_bulk(tenant_id, create_comment_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
create_comment_params = [FastCommentsClient::CreateCommentParams.new({commenter_name: 'commenter_name_example', comment: 'comment_example', url: 'url_example', url_id: 'url_id_example', locale: 'locale_example'})] # Array<CreateCommentParams> | 
opts = {
  is_live: true, # Boolean | 
  do_spam_check: true, # Boolean | 
  send_emails: true, # Boolean | 
  populate_notifications: true # Boolean | 
}

begin
  
  result = api_instance.save_comments_bulk(tenant_id, create_comment_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->save_comments_bulk: #{e}"
end
```

#### Using the save_comments_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SaveComment200Response>>, Integer, Hash)> save_comments_bulk_with_http_info(tenant_id, create_comment_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.save_comments_bulk_with_http_info(tenant_id, create_comment_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SaveComment200Response>>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->save_comments_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_comment_params** | [**Array&lt;CreateCommentParams&gt;**](CreateCommentParams.md) |  |  |
| **is_live** | **Boolean** |  | [optional] |
| **do_spam_check** | **Boolean** |  | [optional] |
| **send_emails** | **Boolean** |  | [optional] |
| **populate_notifications** | **Boolean** |  | [optional] |

### Return type

[**Array&lt;SaveComment200Response&gt;**](SaveComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## un_block_user_from_comment

> <UnBlockCommentPublic200Response> un_block_user_from_comment(tenant_id, id, un_block_from_comment_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
un_block_from_comment_params = FastCommentsClient::UnBlockFromCommentParams.new # UnBlockFromCommentParams | 
opts = {
  user_id: 'user_id_example', # String | 
  anon_user_id: 'anon_user_id_example' # String | 
}

begin
  
  result = api_instance.un_block_user_from_comment(tenant_id, id, un_block_from_comment_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->un_block_user_from_comment: #{e}"
end
```

#### Using the un_block_user_from_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnBlockCommentPublic200Response>, Integer, Hash)> un_block_user_from_comment_with_http_info(tenant_id, id, un_block_from_comment_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_block_user_from_comment_with_http_info(tenant_id, id, un_block_from_comment_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnBlockCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->un_block_user_from_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **un_block_from_comment_params** | [**UnBlockFromCommentParams**](UnBlockFromCommentParams.md) |  |  |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |

### Return type

[**UnBlockCommentPublic200Response**](UnBlockCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## un_flag_comment

> <FlagComment200Response> un_flag_comment(tenant_id, id, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
opts = {
  user_id: 'user_id_example', # String | 
  anon_user_id: 'anon_user_id_example' # String | 
}

begin
  
  result = api_instance.un_flag_comment(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->un_flag_comment: #{e}"
end
```

#### Using the un_flag_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagComment200Response>, Integer, Hash)> un_flag_comment_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.un_flag_comment_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagComment200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->un_flag_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |

### Return type

[**FlagComment200Response**](FlagComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_comment

> <FlagCommentPublic200Response> update_comment(tenant_id, id, updatable_comment_params, opts)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
updatable_comment_params = FastCommentsClient::UpdatableCommentParams.new # UpdatableCommentParams | 
opts = {
  context_user_id: 'context_user_id_example', # String | 
  do_spam_check: true, # Boolean | 
  is_live: true # Boolean | 
}

begin
  
  result = api_instance.update_comment(tenant_id, id, updatable_comment_params, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_comment: #{e}"
end
```

#### Using the update_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_comment_with_http_info(tenant_id, id, updatable_comment_params, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_comment_with_http_info(tenant_id, id, updatable_comment_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **updatable_comment_params** | [**UpdatableCommentParams**](UpdatableCommentParams.md) |  |  |
| **context_user_id** | **String** |  | [optional] |
| **do_spam_check** | **Boolean** |  | [optional] |
| **is_live** | **Boolean** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_feed_post

> <FlagCommentPublic200Response> update_feed_post(tenant_id, id, feed_post)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
feed_post = FastCommentsClient::FeedPost.new({_id: '_id_example', tenant_id: 'tenant_id_example', created_at: Time.now}) # FeedPost | 

begin
  
  result = api_instance.update_feed_post(tenant_id, id, feed_post)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_feed_post: #{e}"
end
```

#### Using the update_feed_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_feed_post_with_http_info(tenant_id, id, feed_post)

```ruby
begin
  
  data, status_code, headers = api_instance.update_feed_post_with_http_info(tenant_id, id, feed_post)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_feed_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **feed_post** | [**FeedPost**](FeedPost.md) |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user_badge

> <UpdateUserBadge200Response> update_user_badge(tenant_id, id, update_user_badge_params)



### Examples

```ruby
require 'time'
require 'fastcomments-client'
# setup authorization
FastCommentsClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = FastCommentsClient::DefaultApi.new
tenant_id = 'tenant_id_example' # String | 
id = 'id_example' # String | 
update_user_badge_params = FastCommentsClient::UpdateUserBadgeParams.new # UpdateUserBadgeParams | 

begin
  
  result = api_instance.update_user_badge(tenant_id, id, update_user_badge_params)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_user_badge: #{e}"
end
```

#### Using the update_user_badge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateUserBadge200Response>, Integer, Hash)> update_user_badge_with_http_info(tenant_id, id, update_user_badge_params)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_badge_with_http_info(tenant_id, id, update_user_badge_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateUserBadge200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_user_badge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_user_badge_params** | [**UpdateUserBadgeParams**](UpdateUserBadgeParams.md) |  |  |

### Return type

[**UpdateUserBadge200Response**](UpdateUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

