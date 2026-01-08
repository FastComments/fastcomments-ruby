# FastCommentsClient::DefaultApi

All URIs are relative to *https://fastcomments.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_domain_config**](DefaultApi.md#add_domain_config) | **POST** /api/v1/domain-configs |  |
| [**add_hash_tag**](DefaultApi.md#add_hash_tag) | **POST** /api/v1/hash-tags |  |
| [**add_hash_tags_bulk**](DefaultApi.md#add_hash_tags_bulk) | **POST** /api/v1/hash-tags/bulk |  |
| [**add_page**](DefaultApi.md#add_page) | **POST** /api/v1/pages |  |
| [**add_sso_user**](DefaultApi.md#add_sso_user) | **POST** /api/v1/sso-users |  |
| [**aggregate**](DefaultApi.md#aggregate) | **POST** /api/v1/aggregate |  |
| [**aggregate_question_results**](DefaultApi.md#aggregate_question_results) | **GET** /api/v1/question-results-aggregation |  |
| [**block_user_from_comment**](DefaultApi.md#block_user_from_comment) | **POST** /api/v1/comments/{id}/block |  |
| [**bulk_aggregate_question_results**](DefaultApi.md#bulk_aggregate_question_results) | **POST** /api/v1/question-results-aggregation/bulk |  |
| [**combine_comments_with_question_results**](DefaultApi.md#combine_comments_with_question_results) | **GET** /api/v1/question-results-aggregation/combine/comments |  |
| [**create_email_template**](DefaultApi.md#create_email_template) | **POST** /api/v1/email-templates |  |
| [**create_feed_post**](DefaultApi.md#create_feed_post) | **POST** /api/v1/feed-posts |  |
| [**create_moderator**](DefaultApi.md#create_moderator) | **POST** /api/v1/moderators |  |
| [**create_question_config**](DefaultApi.md#create_question_config) | **POST** /api/v1/question-configs |  |
| [**create_question_result**](DefaultApi.md#create_question_result) | **POST** /api/v1/question-results |  |
| [**create_subscription**](DefaultApi.md#create_subscription) | **POST** /api/v1/subscriptions |  |
| [**create_tenant**](DefaultApi.md#create_tenant) | **POST** /api/v1/tenants |  |
| [**create_tenant_package**](DefaultApi.md#create_tenant_package) | **POST** /api/v1/tenant-packages |  |
| [**create_tenant_user**](DefaultApi.md#create_tenant_user) | **POST** /api/v1/tenant-users |  |
| [**create_user_badge**](DefaultApi.md#create_user_badge) | **POST** /api/v1/user-badges |  |
| [**create_vote**](DefaultApi.md#create_vote) | **POST** /api/v1/votes |  |
| [**delete_comment**](DefaultApi.md#delete_comment) | **DELETE** /api/v1/comments/{id} |  |
| [**delete_domain_config**](DefaultApi.md#delete_domain_config) | **DELETE** /api/v1/domain-configs/{domain} |  |
| [**delete_email_template**](DefaultApi.md#delete_email_template) | **DELETE** /api/v1/email-templates/{id} |  |
| [**delete_email_template_render_error**](DefaultApi.md#delete_email_template_render_error) | **DELETE** /api/v1/email-templates/{id}/render-errors/{errorId} |  |
| [**delete_hash_tag**](DefaultApi.md#delete_hash_tag) | **DELETE** /api/v1/hash-tags/{tag} |  |
| [**delete_moderator**](DefaultApi.md#delete_moderator) | **DELETE** /api/v1/moderators/{id} |  |
| [**delete_notification_count**](DefaultApi.md#delete_notification_count) | **DELETE** /api/v1/notification-count/{id} |  |
| [**delete_page**](DefaultApi.md#delete_page) | **DELETE** /api/v1/pages/{id} |  |
| [**delete_pending_webhook_event**](DefaultApi.md#delete_pending_webhook_event) | **DELETE** /api/v1/pending-webhook-events/{id} |  |
| [**delete_question_config**](DefaultApi.md#delete_question_config) | **DELETE** /api/v1/question-configs/{id} |  |
| [**delete_question_result**](DefaultApi.md#delete_question_result) | **DELETE** /api/v1/question-results/{id} |  |
| [**delete_sso_user**](DefaultApi.md#delete_sso_user) | **DELETE** /api/v1/sso-users/{id} |  |
| [**delete_subscription**](DefaultApi.md#delete_subscription) | **DELETE** /api/v1/subscriptions/{id} |  |
| [**delete_tenant**](DefaultApi.md#delete_tenant) | **DELETE** /api/v1/tenants/{id} |  |
| [**delete_tenant_package**](DefaultApi.md#delete_tenant_package) | **DELETE** /api/v1/tenant-packages/{id} |  |
| [**delete_tenant_user**](DefaultApi.md#delete_tenant_user) | **DELETE** /api/v1/tenant-users/{id} |  |
| [**delete_user_badge**](DefaultApi.md#delete_user_badge) | **DELETE** /api/v1/user-badges/{id} |  |
| [**delete_vote**](DefaultApi.md#delete_vote) | **DELETE** /api/v1/votes/{id} |  |
| [**flag_comment**](DefaultApi.md#flag_comment) | **POST** /api/v1/comments/{id}/flag |  |
| [**get_audit_logs**](DefaultApi.md#get_audit_logs) | **GET** /api/v1/audit-logs |  |
| [**get_cached_notification_count**](DefaultApi.md#get_cached_notification_count) | **GET** /api/v1/notification-count/{id} |  |
| [**get_comment**](DefaultApi.md#get_comment) | **GET** /api/v1/comments/{id} |  |
| [**get_comments**](DefaultApi.md#get_comments) | **GET** /api/v1/comments |  |
| [**get_domain_config**](DefaultApi.md#get_domain_config) | **GET** /api/v1/domain-configs/{domain} |  |
| [**get_domain_configs**](DefaultApi.md#get_domain_configs) | **GET** /api/v1/domain-configs |  |
| [**get_email_template**](DefaultApi.md#get_email_template) | **GET** /api/v1/email-templates/{id} |  |
| [**get_email_template_definitions**](DefaultApi.md#get_email_template_definitions) | **GET** /api/v1/email-templates/definitions |  |
| [**get_email_template_render_errors**](DefaultApi.md#get_email_template_render_errors) | **GET** /api/v1/email-templates/{id}/render-errors |  |
| [**get_email_templates**](DefaultApi.md#get_email_templates) | **GET** /api/v1/email-templates |  |
| [**get_feed_posts**](DefaultApi.md#get_feed_posts) | **GET** /api/v1/feed-posts |  |
| [**get_hash_tags**](DefaultApi.md#get_hash_tags) | **GET** /api/v1/hash-tags |  |
| [**get_moderator**](DefaultApi.md#get_moderator) | **GET** /api/v1/moderators/{id} |  |
| [**get_moderators**](DefaultApi.md#get_moderators) | **GET** /api/v1/moderators |  |
| [**get_notification_count**](DefaultApi.md#get_notification_count) | **GET** /api/v1/notifications/count |  |
| [**get_notifications**](DefaultApi.md#get_notifications) | **GET** /api/v1/notifications |  |
| [**get_page_by_urlid**](DefaultApi.md#get_page_by_urlid) | **GET** /api/v1/pages/by-url-id |  |
| [**get_pages**](DefaultApi.md#get_pages) | **GET** /api/v1/pages |  |
| [**get_pending_webhook_event_count**](DefaultApi.md#get_pending_webhook_event_count) | **GET** /api/v1/pending-webhook-events/count |  |
| [**get_pending_webhook_events**](DefaultApi.md#get_pending_webhook_events) | **GET** /api/v1/pending-webhook-events |  |
| [**get_question_config**](DefaultApi.md#get_question_config) | **GET** /api/v1/question-configs/{id} |  |
| [**get_question_configs**](DefaultApi.md#get_question_configs) | **GET** /api/v1/question-configs |  |
| [**get_question_result**](DefaultApi.md#get_question_result) | **GET** /api/v1/question-results/{id} |  |
| [**get_question_results**](DefaultApi.md#get_question_results) | **GET** /api/v1/question-results |  |
| [**get_sso_user_by_email**](DefaultApi.md#get_sso_user_by_email) | **GET** /api/v1/sso-users/by-email/{email} |  |
| [**get_sso_user_by_id**](DefaultApi.md#get_sso_user_by_id) | **GET** /api/v1/sso-users/by-id/{id} |  |
| [**get_sso_users**](DefaultApi.md#get_sso_users) | **GET** /api/v1/sso-users |  |
| [**get_subscriptions**](DefaultApi.md#get_subscriptions) | **GET** /api/v1/subscriptions |  |
| [**get_tenant**](DefaultApi.md#get_tenant) | **GET** /api/v1/tenants/{id} |  |
| [**get_tenant_daily_usages**](DefaultApi.md#get_tenant_daily_usages) | **GET** /api/v1/tenant-daily-usage |  |
| [**get_tenant_package**](DefaultApi.md#get_tenant_package) | **GET** /api/v1/tenant-packages/{id} |  |
| [**get_tenant_packages**](DefaultApi.md#get_tenant_packages) | **GET** /api/v1/tenant-packages |  |
| [**get_tenant_user**](DefaultApi.md#get_tenant_user) | **GET** /api/v1/tenant-users/{id} |  |
| [**get_tenant_users**](DefaultApi.md#get_tenant_users) | **GET** /api/v1/tenant-users |  |
| [**get_tenants**](DefaultApi.md#get_tenants) | **GET** /api/v1/tenants |  |
| [**get_user**](DefaultApi.md#get_user) | **GET** /api/v1/users/{id} |  |
| [**get_user_badge**](DefaultApi.md#get_user_badge) | **GET** /api/v1/user-badges/{id} |  |
| [**get_user_badge_progress_by_id**](DefaultApi.md#get_user_badge_progress_by_id) | **GET** /api/v1/user-badge-progress/{id} |  |
| [**get_user_badge_progress_by_user_id**](DefaultApi.md#get_user_badge_progress_by_user_id) | **GET** /api/v1/user-badge-progress/user/{userId} |  |
| [**get_user_badge_progress_list**](DefaultApi.md#get_user_badge_progress_list) | **GET** /api/v1/user-badge-progress |  |
| [**get_user_badges**](DefaultApi.md#get_user_badges) | **GET** /api/v1/user-badges |  |
| [**get_votes**](DefaultApi.md#get_votes) | **GET** /api/v1/votes |  |
| [**get_votes_for_user**](DefaultApi.md#get_votes_for_user) | **GET** /api/v1/votes/for-user |  |
| [**patch_domain_config**](DefaultApi.md#patch_domain_config) | **PATCH** /api/v1/domain-configs/{domainToUpdate} |  |
| [**patch_hash_tag**](DefaultApi.md#patch_hash_tag) | **PATCH** /api/v1/hash-tags/{tag} |  |
| [**patch_page**](DefaultApi.md#patch_page) | **PATCH** /api/v1/pages/{id} |  |
| [**patch_sso_user**](DefaultApi.md#patch_sso_user) | **PATCH** /api/v1/sso-users/{id} |  |
| [**put_domain_config**](DefaultApi.md#put_domain_config) | **PUT** /api/v1/domain-configs/{domainToUpdate} |  |
| [**put_sso_user**](DefaultApi.md#put_sso_user) | **PUT** /api/v1/sso-users/{id} |  |
| [**render_email_template**](DefaultApi.md#render_email_template) | **POST** /api/v1/email-templates/render |  |
| [**replace_tenant_package**](DefaultApi.md#replace_tenant_package) | **PUT** /api/v1/tenant-packages/{id} |  |
| [**replace_tenant_user**](DefaultApi.md#replace_tenant_user) | **PUT** /api/v1/tenant-users/{id} |  |
| [**save_comment**](DefaultApi.md#save_comment) | **POST** /api/v1/comments |  |
| [**save_comments_bulk**](DefaultApi.md#save_comments_bulk) | **POST** /api/v1/comments/bulk |  |
| [**send_invite**](DefaultApi.md#send_invite) | **POST** /api/v1/moderators/{id}/send-invite |  |
| [**send_login_link**](DefaultApi.md#send_login_link) | **POST** /api/v1/tenant-users/{id}/send-login-link |  |
| [**un_block_user_from_comment**](DefaultApi.md#un_block_user_from_comment) | **POST** /api/v1/comments/{id}/un-block |  |
| [**un_flag_comment**](DefaultApi.md#un_flag_comment) | **POST** /api/v1/comments/{id}/un-flag |  |
| [**update_comment**](DefaultApi.md#update_comment) | **PATCH** /api/v1/comments/{id} |  |
| [**update_email_template**](DefaultApi.md#update_email_template) | **PATCH** /api/v1/email-templates/{id} |  |
| [**update_feed_post**](DefaultApi.md#update_feed_post) | **PATCH** /api/v1/feed-posts/{id} |  |
| [**update_moderator**](DefaultApi.md#update_moderator) | **PATCH** /api/v1/moderators/{id} |  |
| [**update_notification**](DefaultApi.md#update_notification) | **PATCH** /api/v1/notifications/{id} |  |
| [**update_question_config**](DefaultApi.md#update_question_config) | **PATCH** /api/v1/question-configs/{id} |  |
| [**update_question_result**](DefaultApi.md#update_question_result) | **PATCH** /api/v1/question-results/{id} |  |
| [**update_tenant**](DefaultApi.md#update_tenant) | **PATCH** /api/v1/tenants/{id} |  |
| [**update_tenant_package**](DefaultApi.md#update_tenant_package) | **PATCH** /api/v1/tenant-packages/{id} |  |
| [**update_tenant_user**](DefaultApi.md#update_tenant_user) | **PATCH** /api/v1/tenant-users/{id} |  |
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


## add_hash_tag

> <AddHashTag200Response> add_hash_tag(opts)



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
opts = {
  tenant_id: 'tenant_id_example', # String | 
  create_hash_tag_body: FastCommentsClient::CreateHashTagBody.new({tag: 'tag_example'}) # CreateHashTagBody | 
}

begin
  
  result = api_instance.add_hash_tag(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_hash_tag: #{e}"
end
```

#### Using the add_hash_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddHashTag200Response>, Integer, Hash)> add_hash_tag_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.add_hash_tag_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddHashTag200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_hash_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  | [optional] |
| **create_hash_tag_body** | [**CreateHashTagBody**](CreateHashTagBody.md) |  | [optional] |

### Return type

[**AddHashTag200Response**](AddHashTag200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_hash_tags_bulk

> <AddHashTagsBulk200Response> add_hash_tags_bulk(opts)



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
opts = {
  tenant_id: 'tenant_id_example', # String | 
  bulk_create_hash_tags_body: FastCommentsClient::BulkCreateHashTagsBody.new({tags: [FastCommentsClient::BulkCreateHashTagsBodyTagsInner.new({tag: 'tag_example'})]}) # BulkCreateHashTagsBody | 
}

begin
  
  result = api_instance.add_hash_tags_bulk(opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_hash_tags_bulk: #{e}"
end
```

#### Using the add_hash_tags_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddHashTagsBulk200Response>, Integer, Hash)> add_hash_tags_bulk_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.add_hash_tags_bulk_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddHashTagsBulk200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->add_hash_tags_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  | [optional] |
| **bulk_create_hash_tags_body** | [**BulkCreateHashTagsBody**](BulkCreateHashTagsBody.md) |  | [optional] |

### Return type

[**AddHashTagsBulk200Response**](AddHashTagsBulk200Response.md)

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


## create_email_template

> <CreateEmailTemplate200Response> create_email_template(tenant_id, create_email_template_body)



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
create_email_template_body = FastCommentsClient::CreateEmailTemplateBody.new({email_template_id: 'email_template_id_example', display_name: 'display_name_example', ejs: 'ejs_example'}) # CreateEmailTemplateBody | 

begin
  
  result = api_instance.create_email_template(tenant_id, create_email_template_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_email_template: #{e}"
end
```

#### Using the create_email_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEmailTemplate200Response>, Integer, Hash)> create_email_template_with_http_info(tenant_id, create_email_template_body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_email_template_with_http_info(tenant_id, create_email_template_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEmailTemplate200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_email_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_email_template_body** | [**CreateEmailTemplateBody**](CreateEmailTemplateBody.md) |  |  |

### Return type

[**CreateEmailTemplate200Response**](CreateEmailTemplate200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
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


## create_moderator

> <CreateModerator200Response> create_moderator(tenant_id, create_moderator_body)



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
create_moderator_body = FastCommentsClient::CreateModeratorBody.new({name: 'name_example', email: 'email_example'}) # CreateModeratorBody | 

begin
  
  result = api_instance.create_moderator(tenant_id, create_moderator_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_moderator: #{e}"
end
```

#### Using the create_moderator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateModerator200Response>, Integer, Hash)> create_moderator_with_http_info(tenant_id, create_moderator_body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_moderator_with_http_info(tenant_id, create_moderator_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateModerator200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_moderator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_moderator_body** | [**CreateModeratorBody**](CreateModeratorBody.md) |  |  |

### Return type

[**CreateModerator200Response**](CreateModerator200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_question_config

> <CreateQuestionConfig200Response> create_question_config(tenant_id, create_question_config_body)



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
create_question_config_body = FastCommentsClient::CreateQuestionConfigBody.new({name: 'name_example', question: 'question_example', type: 'type_example', reporting_order: 3.56}) # CreateQuestionConfigBody | 

begin
  
  result = api_instance.create_question_config(tenant_id, create_question_config_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_question_config: #{e}"
end
```

#### Using the create_question_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateQuestionConfig200Response>, Integer, Hash)> create_question_config_with_http_info(tenant_id, create_question_config_body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_question_config_with_http_info(tenant_id, create_question_config_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateQuestionConfig200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_question_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_question_config_body** | [**CreateQuestionConfigBody**](CreateQuestionConfigBody.md) |  |  |

### Return type

[**CreateQuestionConfig200Response**](CreateQuestionConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_question_result

> <CreateQuestionResult200Response> create_question_result(tenant_id, create_question_result_body)



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
create_question_result_body = FastCommentsClient::CreateQuestionResultBody.new({url_id: 'url_id_example', value: 3.56, question_id: 'question_id_example'}) # CreateQuestionResultBody | 

begin
  
  result = api_instance.create_question_result(tenant_id, create_question_result_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_question_result: #{e}"
end
```

#### Using the create_question_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateQuestionResult200Response>, Integer, Hash)> create_question_result_with_http_info(tenant_id, create_question_result_body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_question_result_with_http_info(tenant_id, create_question_result_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateQuestionResult200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_question_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_question_result_body** | [**CreateQuestionResultBody**](CreateQuestionResultBody.md) |  |  |

### Return type

[**CreateQuestionResult200Response**](CreateQuestionResult200Response.md)

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


## create_tenant

> <CreateTenant200Response> create_tenant(tenant_id, create_tenant_body)



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
create_tenant_body = FastCommentsClient::CreateTenantBody.new({name: 'name_example', domain_configuration: [FastCommentsClient::APIDomainConfiguration.new({id: 'id_example', domain: 'domain_example', created_at: Time.now})]}) # CreateTenantBody | 

begin
  
  result = api_instance.create_tenant(tenant_id, create_tenant_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_tenant: #{e}"
end
```

#### Using the create_tenant_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTenant200Response>, Integer, Hash)> create_tenant_with_http_info(tenant_id, create_tenant_body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_tenant_with_http_info(tenant_id, create_tenant_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTenant200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_tenant_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_tenant_body** | [**CreateTenantBody**](CreateTenantBody.md) |  |  |

### Return type

[**CreateTenant200Response**](CreateTenant200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tenant_package

> <CreateTenantPackage200Response> create_tenant_package(tenant_id, create_tenant_package_body)



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
create_tenant_package_body = FastCommentsClient::CreateTenantPackageBody.new({name: 'name_example', max_monthly_page_loads: 3.56, max_monthly_api_credits: 3.56, max_monthly_comments: 3.56, max_concurrent_users: 3.56, max_tenant_users: 3.56, max_sso_users: 3.56, max_moderators: 3.56, max_domains: 3.56, has_debranding: false, for_who_text: 'for_who_text_example', feature_taglines: ['feature_taglines_example'], has_flex_pricing: false}) # CreateTenantPackageBody | 

begin
  
  result = api_instance.create_tenant_package(tenant_id, create_tenant_package_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_tenant_package: #{e}"
end
```

#### Using the create_tenant_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTenantPackage200Response>, Integer, Hash)> create_tenant_package_with_http_info(tenant_id, create_tenant_package_body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_tenant_package_with_http_info(tenant_id, create_tenant_package_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTenantPackage200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_tenant_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_tenant_package_body** | [**CreateTenantPackageBody**](CreateTenantPackageBody.md) |  |  |

### Return type

[**CreateTenantPackage200Response**](CreateTenantPackage200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tenant_user

> <CreateTenantUser200Response> create_tenant_user(tenant_id, create_tenant_user_body)



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
create_tenant_user_body = FastCommentsClient::CreateTenantUserBody.new({username: 'username_example', email: 'email_example'}) # CreateTenantUserBody | 

begin
  
  result = api_instance.create_tenant_user(tenant_id, create_tenant_user_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_tenant_user: #{e}"
end
```

#### Using the create_tenant_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTenantUser200Response>, Integer, Hash)> create_tenant_user_with_http_info(tenant_id, create_tenant_user_body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_tenant_user_with_http_info(tenant_id, create_tenant_user_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTenantUser200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_tenant_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **create_tenant_user_body** | [**CreateTenantUserBody**](CreateTenantUserBody.md) |  |  |

### Return type

[**CreateTenantUser200Response**](CreateTenantUser200Response.md)

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


## create_vote

> <CreateVote200Response> create_vote(tenant_id, comment_id, direction, opts)



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
comment_id = 'comment_id_example' # String | 
direction = 'up' # String | 
opts = {
  user_id: 'user_id_example', # String | 
  anon_user_id: 'anon_user_id_example' # String | 
}

begin
  
  result = api_instance.create_vote(tenant_id, comment_id, direction, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_vote: #{e}"
end
```

#### Using the create_vote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateVote200Response>, Integer, Hash)> create_vote_with_http_info(tenant_id, comment_id, direction, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_vote_with_http_info(tenant_id, comment_id, direction, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateVote200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->create_vote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  |  |
| **direction** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |

### Return type

[**CreateVote200Response**](CreateVote200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
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


## delete_email_template

> <FlagCommentPublic200Response> delete_email_template(tenant_id, id)



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
  
  result = api_instance.delete_email_template(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_email_template: #{e}"
end
```

#### Using the delete_email_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_email_template_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_email_template_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_email_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_template_render_error

> <FlagCommentPublic200Response> delete_email_template_render_error(tenant_id, id, error_id)



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
error_id = 'error_id_example' # String | 

begin
  
  result = api_instance.delete_email_template_render_error(tenant_id, id, error_id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_email_template_render_error: #{e}"
end
```

#### Using the delete_email_template_render_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_email_template_render_error_with_http_info(tenant_id, id, error_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_email_template_render_error_with_http_info(tenant_id, id, error_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_email_template_render_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **error_id** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_hash_tag

> <FlagCommentPublic200Response> delete_hash_tag(tag, opts)



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
tag = 'tag_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  delete_hash_tag_request: FastCommentsClient::DeleteHashTagRequest.new # DeleteHashTagRequest | 
}

begin
  
  result = api_instance.delete_hash_tag(tag, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_hash_tag: #{e}"
end
```

#### Using the delete_hash_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_hash_tag_with_http_info(tag, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_hash_tag_with_http_info(tag, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_hash_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **delete_hash_tag_request** | [**DeleteHashTagRequest**](DeleteHashTagRequest.md) |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_moderator

> <FlagCommentPublic200Response> delete_moderator(tenant_id, id, opts)



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
  send_email: 'send_email_example' # String | 
}

begin
  
  result = api_instance.delete_moderator(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_moderator: #{e}"
end
```

#### Using the delete_moderator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_moderator_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_moderator_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_moderator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **send_email** | **String** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_notification_count

> <FlagCommentPublic200Response> delete_notification_count(tenant_id, id)



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
  
  result = api_instance.delete_notification_count(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_notification_count: #{e}"
end
```

#### Using the delete_notification_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_notification_count_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_notification_count_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_notification_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

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


## delete_pending_webhook_event

> <FlagCommentPublic200Response> delete_pending_webhook_event(tenant_id, id)



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
  
  result = api_instance.delete_pending_webhook_event(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_pending_webhook_event: #{e}"
end
```

#### Using the delete_pending_webhook_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_pending_webhook_event_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_pending_webhook_event_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_pending_webhook_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_question_config

> <FlagCommentPublic200Response> delete_question_config(tenant_id, id)



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
  
  result = api_instance.delete_question_config(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_question_config: #{e}"
end
```

#### Using the delete_question_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_question_config_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_question_config_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_question_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_question_result

> <FlagCommentPublic200Response> delete_question_result(tenant_id, id)



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
  
  result = api_instance.delete_question_result(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_question_result: #{e}"
end
```

#### Using the delete_question_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_question_result_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_question_result_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_question_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

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


## delete_tenant

> <FlagCommentPublic200Response> delete_tenant(tenant_id, id, opts)



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
  sure: 'sure_example' # String | 
}

begin
  
  result = api_instance.delete_tenant(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_tenant: #{e}"
end
```

#### Using the delete_tenant_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_tenant_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_tenant_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_tenant_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **sure** | **String** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_tenant_package

> <FlagCommentPublic200Response> delete_tenant_package(tenant_id, id)



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
  
  result = api_instance.delete_tenant_package(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_tenant_package: #{e}"
end
```

#### Using the delete_tenant_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_tenant_package_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_tenant_package_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_tenant_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_tenant_user

> <FlagCommentPublic200Response> delete_tenant_user(tenant_id, id, opts)



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
  delete_comments: 'delete_comments_example', # String | 
  comment_delete_mode: 'comment_delete_mode_example' # String | 
}

begin
  
  result = api_instance.delete_tenant_user(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_tenant_user: #{e}"
end
```

#### Using the delete_tenant_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> delete_tenant_user_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_tenant_user_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_tenant_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **delete_comments** | **String** |  | [optional] |
| **comment_delete_mode** | **String** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

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


## delete_vote

> <DeleteVote200Response> delete_vote(tenant_id, id, opts)



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
  edit_key: 'edit_key_example' # String | 
}

begin
  
  result = api_instance.delete_vote(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_vote: #{e}"
end
```

#### Using the delete_vote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteVote200Response>, Integer, Hash)> delete_vote_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_vote_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteVote200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->delete_vote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **edit_key** | **String** |  | [optional] |

### Return type

[**DeleteVote200Response**](DeleteVote200Response.md)

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


## get_cached_notification_count

> <GetCachedNotificationCount200Response> get_cached_notification_count(tenant_id, id)



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
  
  result = api_instance.get_cached_notification_count(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_cached_notification_count: #{e}"
end
```

#### Using the get_cached_notification_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCachedNotificationCount200Response>, Integer, Hash)> get_cached_notification_count_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cached_notification_count_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCachedNotificationCount200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_cached_notification_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetCachedNotificationCount200Response**](GetCachedNotificationCount200Response.md)

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


## get_email_template

> <GetEmailTemplate200Response> get_email_template(tenant_id, id)



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
  
  result = api_instance.get_email_template(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_template: #{e}"
end
```

#### Using the get_email_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmailTemplate200Response>, Integer, Hash)> get_email_template_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_email_template_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmailTemplate200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetEmailTemplate200Response**](GetEmailTemplate200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_template_definitions

> <GetEmailTemplateDefinitions200Response> get_email_template_definitions(tenant_id)



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
  
  result = api_instance.get_email_template_definitions(tenant_id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_template_definitions: #{e}"
end
```

#### Using the get_email_template_definitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmailTemplateDefinitions200Response>, Integer, Hash)> get_email_template_definitions_with_http_info(tenant_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_email_template_definitions_with_http_info(tenant_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmailTemplateDefinitions200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_template_definitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |

### Return type

[**GetEmailTemplateDefinitions200Response**](GetEmailTemplateDefinitions200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_template_render_errors

> <GetEmailTemplateRenderErrors200Response> get_email_template_render_errors(tenant_id, id, opts)



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
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_email_template_render_errors(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_template_render_errors: #{e}"
end
```

#### Using the get_email_template_render_errors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmailTemplateRenderErrors200Response>, Integer, Hash)> get_email_template_render_errors_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_email_template_render_errors_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmailTemplateRenderErrors200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_template_render_errors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetEmailTemplateRenderErrors200Response**](GetEmailTemplateRenderErrors200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_templates

> <GetEmailTemplates200Response> get_email_templates(tenant_id, opts)



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
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_email_templates(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_templates: #{e}"
end
```

#### Using the get_email_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmailTemplates200Response>, Integer, Hash)> get_email_templates_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_email_templates_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmailTemplates200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_email_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetEmailTemplates200Response**](GetEmailTemplates200Response.md)

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


## get_hash_tags

> <GetHashTags200Response> get_hash_tags(tenant_id, opts)



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
  page: 1.2 # Float | 
}

begin
  
  result = api_instance.get_hash_tags(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_hash_tags: #{e}"
end
```

#### Using the get_hash_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetHashTags200Response>, Integer, Hash)> get_hash_tags_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_hash_tags_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetHashTags200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_hash_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **page** | **Float** |  | [optional] |

### Return type

[**GetHashTags200Response**](GetHashTags200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_moderator

> <GetModerator200Response> get_moderator(tenant_id, id)



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
  
  result = api_instance.get_moderator(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_moderator: #{e}"
end
```

#### Using the get_moderator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetModerator200Response>, Integer, Hash)> get_moderator_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_moderator_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetModerator200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_moderator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetModerator200Response**](GetModerator200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_moderators

> <GetModerators200Response> get_moderators(tenant_id, opts)



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
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_moderators(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_moderators: #{e}"
end
```

#### Using the get_moderators_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetModerators200Response>, Integer, Hash)> get_moderators_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_moderators_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetModerators200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_moderators_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetModerators200Response**](GetModerators200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_notification_count

> <GetNotificationCount200Response> get_notification_count(tenant_id, opts)



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
  url_id: 'url_id_example', # String | 
  from_comment_id: 'from_comment_id_example', # String | 
  viewed: true, # Boolean | 
  type: 'type_example' # String | 
}

begin
  
  result = api_instance.get_notification_count(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_notification_count: #{e}"
end
```

#### Using the get_notification_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNotificationCount200Response>, Integer, Hash)> get_notification_count_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_notification_count_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNotificationCount200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_notification_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **url_id** | **String** |  | [optional] |
| **from_comment_id** | **String** |  | [optional] |
| **viewed** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |

### Return type

[**GetNotificationCount200Response**](GetNotificationCount200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_notifications

> <GetNotifications200Response> get_notifications(tenant_id, opts)



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
  url_id: 'url_id_example', # String | 
  from_comment_id: 'from_comment_id_example', # String | 
  viewed: true, # Boolean | 
  type: 'type_example', # String | 
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_notifications(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_notifications: #{e}"
end
```

#### Using the get_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNotifications200Response>, Integer, Hash)> get_notifications_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_notifications_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNotifications200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **url_id** | **String** |  | [optional] |
| **from_comment_id** | **String** |  | [optional] |
| **viewed** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetNotifications200Response**](GetNotifications200Response.md)

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


## get_pending_webhook_event_count

> <GetPendingWebhookEventCount200Response> get_pending_webhook_event_count(tenant_id, opts)



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
  comment_id: 'comment_id_example', # String | 
  external_id: 'external_id_example', # String | 
  event_type: 'event_type_example', # String | 
  type: 'type_example', # String | 
  domain: 'domain_example', # String | 
  attempt_count_gt: 1.2 # Float | 
}

begin
  
  result = api_instance.get_pending_webhook_event_count(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_pending_webhook_event_count: #{e}"
end
```

#### Using the get_pending_webhook_event_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPendingWebhookEventCount200Response>, Integer, Hash)> get_pending_webhook_event_count_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pending_webhook_event_count_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPendingWebhookEventCount200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_pending_webhook_event_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **event_type** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **attempt_count_gt** | **Float** |  | [optional] |

### Return type

[**GetPendingWebhookEventCount200Response**](GetPendingWebhookEventCount200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pending_webhook_events

> <GetPendingWebhookEvents200Response> get_pending_webhook_events(tenant_id, opts)



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
  comment_id: 'comment_id_example', # String | 
  external_id: 'external_id_example', # String | 
  event_type: 'event_type_example', # String | 
  type: 'type_example', # String | 
  domain: 'domain_example', # String | 
  attempt_count_gt: 1.2, # Float | 
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_pending_webhook_events(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_pending_webhook_events: #{e}"
end
```

#### Using the get_pending_webhook_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPendingWebhookEvents200Response>, Integer, Hash)> get_pending_webhook_events_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pending_webhook_events_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPendingWebhookEvents200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_pending_webhook_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **comment_id** | **String** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **event_type** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **attempt_count_gt** | **Float** |  | [optional] |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetPendingWebhookEvents200Response**](GetPendingWebhookEvents200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_question_config

> <GetQuestionConfig200Response> get_question_config(tenant_id, id)



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
  
  result = api_instance.get_question_config(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_config: #{e}"
end
```

#### Using the get_question_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetQuestionConfig200Response>, Integer, Hash)> get_question_config_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_question_config_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetQuestionConfig200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetQuestionConfig200Response**](GetQuestionConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_question_configs

> <GetQuestionConfigs200Response> get_question_configs(tenant_id, opts)



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
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_question_configs(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_configs: #{e}"
end
```

#### Using the get_question_configs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetQuestionConfigs200Response>, Integer, Hash)> get_question_configs_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_question_configs_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetQuestionConfigs200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_configs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetQuestionConfigs200Response**](GetQuestionConfigs200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_question_result

> <GetQuestionResult200Response> get_question_result(tenant_id, id)



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
  
  result = api_instance.get_question_result(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_result: #{e}"
end
```

#### Using the get_question_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetQuestionResult200Response>, Integer, Hash)> get_question_result_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_question_result_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetQuestionResult200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetQuestionResult200Response**](GetQuestionResult200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_question_results

> <GetQuestionResults200Response> get_question_results(tenant_id, opts)



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
  url_id: 'url_id_example', # String | 
  user_id: 'user_id_example', # String | 
  start_date: 'start_date_example', # String | 
  question_id: 'question_id_example', # String | 
  question_ids: 'question_ids_example', # String | 
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_question_results(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_results: #{e}"
end
```

#### Using the get_question_results_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetQuestionResults200Response>, Integer, Hash)> get_question_results_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_question_results_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetQuestionResults200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_question_results_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **start_date** | **String** |  | [optional] |
| **question_id** | **String** |  | [optional] |
| **question_ids** | **String** |  | [optional] |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetQuestionResults200Response**](GetQuestionResults200Response.md)

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


## get_tenant

> <GetTenant200Response> get_tenant(tenant_id, id)



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
  
  result = api_instance.get_tenant(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant: #{e}"
end
```

#### Using the get_tenant_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenant200Response>, Integer, Hash)> get_tenant_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tenant_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenant200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetTenant200Response**](GetTenant200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tenant_daily_usages

> <GetTenantDailyUsages200Response> get_tenant_daily_usages(tenant_id, opts)



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
  year_number: 1.2, # Float | 
  month_number: 1.2, # Float | 
  day_number: 1.2, # Float | 
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_tenant_daily_usages(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_daily_usages: #{e}"
end
```

#### Using the get_tenant_daily_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenantDailyUsages200Response>, Integer, Hash)> get_tenant_daily_usages_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tenant_daily_usages_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenantDailyUsages200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_daily_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **year_number** | **Float** |  | [optional] |
| **month_number** | **Float** |  | [optional] |
| **day_number** | **Float** |  | [optional] |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetTenantDailyUsages200Response**](GetTenantDailyUsages200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tenant_package

> <GetTenantPackage200Response> get_tenant_package(tenant_id, id)



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
  
  result = api_instance.get_tenant_package(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_package: #{e}"
end
```

#### Using the get_tenant_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenantPackage200Response>, Integer, Hash)> get_tenant_package_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tenant_package_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenantPackage200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetTenantPackage200Response**](GetTenantPackage200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tenant_packages

> <GetTenantPackages200Response> get_tenant_packages(tenant_id, opts)



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
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_tenant_packages(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_packages: #{e}"
end
```

#### Using the get_tenant_packages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenantPackages200Response>, Integer, Hash)> get_tenant_packages_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tenant_packages_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenantPackages200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_packages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetTenantPackages200Response**](GetTenantPackages200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tenant_user

> <GetTenantUser200Response> get_tenant_user(tenant_id, id)



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
  
  result = api_instance.get_tenant_user(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_user: #{e}"
end
```

#### Using the get_tenant_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenantUser200Response>, Integer, Hash)> get_tenant_user_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tenant_user_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenantUser200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetTenantUser200Response**](GetTenantUser200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tenant_users

> <GetTenantUsers200Response> get_tenant_users(tenant_id, opts)



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
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_tenant_users(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_users: #{e}"
end
```

#### Using the get_tenant_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenantUsers200Response>, Integer, Hash)> get_tenant_users_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tenant_users_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenantUsers200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenant_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetTenantUsers200Response**](GetTenantUsers200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tenants

> <GetTenants200Response> get_tenants(tenant_id, opts)



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
  meta: 'meta_example', # String | 
  skip: 1.2 # Float | 
}

begin
  
  result = api_instance.get_tenants(tenant_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenants: #{e}"
end
```

#### Using the get_tenants_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTenants200Response>, Integer, Hash)> get_tenants_with_http_info(tenant_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tenants_with_http_info(tenant_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTenants200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_tenants_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **meta** | **String** |  | [optional] |
| **skip** | **Float** |  | [optional] |

### Return type

[**GetTenants200Response**](GetTenants200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> <GetUser200Response> get_user(tenant_id, id)



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
  
  result = api_instance.get_user(tenant_id, id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user: #{e}"
end
```

#### Using the get_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUser200Response>, Integer, Hash)> get_user_with_http_info(tenant_id, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_with_http_info(tenant_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUser200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**GetUser200Response**](GetUser200Response.md)

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


## get_votes

> <GetVotes200Response> get_votes(tenant_id, url_id)



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
  
  result = api_instance.get_votes(tenant_id, url_id)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_votes: #{e}"
end
```

#### Using the get_votes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVotes200Response>, Integer, Hash)> get_votes_with_http_info(tenant_id, url_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_votes_with_http_info(tenant_id, url_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVotes200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_votes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |

### Return type

[**GetVotes200Response**](GetVotes200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_votes_for_user

> <GetVotesForUser200Response> get_votes_for_user(tenant_id, url_id, opts)



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
opts = {
  user_id: 'user_id_example', # String | 
  anon_user_id: 'anon_user_id_example' # String | 
}

begin
  
  result = api_instance.get_votes_for_user(tenant_id, url_id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_votes_for_user: #{e}"
end
```

#### Using the get_votes_for_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVotesForUser200Response>, Integer, Hash)> get_votes_for_user_with_http_info(tenant_id, url_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_votes_for_user_with_http_info(tenant_id, url_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVotesForUser200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->get_votes_for_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **url_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **anon_user_id** | **String** |  | [optional] |

### Return type

[**GetVotesForUser200Response**](GetVotesForUser200Response.md)

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


## patch_hash_tag

> <PatchHashTag200Response> patch_hash_tag(tag, opts)



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
tag = 'tag_example' # String | 
opts = {
  tenant_id: 'tenant_id_example', # String | 
  update_hash_tag_body: FastCommentsClient::UpdateHashTagBody.new # UpdateHashTagBody | 
}

begin
  
  result = api_instance.patch_hash_tag(tag, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_hash_tag: #{e}"
end
```

#### Using the patch_hash_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchHashTag200Response>, Integer, Hash)> patch_hash_tag_with_http_info(tag, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_hash_tag_with_http_info(tag, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchHashTag200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->patch_hash_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **update_hash_tag_body** | [**UpdateHashTagBody**](UpdateHashTagBody.md) |  | [optional] |

### Return type

[**PatchHashTag200Response**](PatchHashTag200Response.md)

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


## render_email_template

> <RenderEmailTemplate200Response> render_email_template(tenant_id, render_email_template_body, opts)



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
render_email_template_body = FastCommentsClient::RenderEmailTemplateBody.new({email_template_id: 'email_template_id_example', ejs: 'ejs_example'}) # RenderEmailTemplateBody | 
opts = {
  locale: 'locale_example' # String | 
}

begin
  
  result = api_instance.render_email_template(tenant_id, render_email_template_body, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->render_email_template: #{e}"
end
```

#### Using the render_email_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RenderEmailTemplate200Response>, Integer, Hash)> render_email_template_with_http_info(tenant_id, render_email_template_body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.render_email_template_with_http_info(tenant_id, render_email_template_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RenderEmailTemplate200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->render_email_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **render_email_template_body** | [**RenderEmailTemplateBody**](RenderEmailTemplateBody.md) |  |  |
| **locale** | **String** |  | [optional] |

### Return type

[**RenderEmailTemplate200Response**](RenderEmailTemplate200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replace_tenant_package

> <FlagCommentPublic200Response> replace_tenant_package(tenant_id, id, replace_tenant_package_body)



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
replace_tenant_package_body = FastCommentsClient::ReplaceTenantPackageBody.new({name: 'name_example', monthly_cost_usd: 3.56, yearly_cost_usd: 3.56, max_monthly_page_loads: 3.56, max_monthly_api_credits: 3.56, max_monthly_comments: 3.56, max_concurrent_users: 3.56, max_tenant_users: 3.56, max_sso_users: 3.56, max_moderators: 3.56, max_domains: 3.56, has_debranding: false, for_who_text: 'for_who_text_example', feature_taglines: ['feature_taglines_example'], has_flex_pricing: false}) # ReplaceTenantPackageBody | 

begin
  
  result = api_instance.replace_tenant_package(tenant_id, id, replace_tenant_package_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->replace_tenant_package: #{e}"
end
```

#### Using the replace_tenant_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> replace_tenant_package_with_http_info(tenant_id, id, replace_tenant_package_body)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_tenant_package_with_http_info(tenant_id, id, replace_tenant_package_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->replace_tenant_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **replace_tenant_package_body** | [**ReplaceTenantPackageBody**](ReplaceTenantPackageBody.md) |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replace_tenant_user

> <FlagCommentPublic200Response> replace_tenant_user(tenant_id, id, replace_tenant_user_body, opts)



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
replace_tenant_user_body = FastCommentsClient::ReplaceTenantUserBody.new({username: 'username_example', email: 'email_example'}) # ReplaceTenantUserBody | 
opts = {
  update_comments: 'update_comments_example' # String | 
}

begin
  
  result = api_instance.replace_tenant_user(tenant_id, id, replace_tenant_user_body, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->replace_tenant_user: #{e}"
end
```

#### Using the replace_tenant_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> replace_tenant_user_with_http_info(tenant_id, id, replace_tenant_user_body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_tenant_user_with_http_info(tenant_id, id, replace_tenant_user_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->replace_tenant_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **replace_tenant_user_body** | [**ReplaceTenantUserBody**](ReplaceTenantUserBody.md) |  |  |
| **update_comments** | **String** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

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


## send_invite

> <FlagCommentPublic200Response> send_invite(tenant_id, id, from_name)



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
from_name = 'from_name_example' # String | 

begin
  
  result = api_instance.send_invite(tenant_id, id, from_name)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->send_invite: #{e}"
end
```

#### Using the send_invite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> send_invite_with_http_info(tenant_id, id, from_name)

```ruby
begin
  
  data, status_code, headers = api_instance.send_invite_with_http_info(tenant_id, id, from_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->send_invite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **from_name** | **String** |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## send_login_link

> <FlagCommentPublic200Response> send_login_link(tenant_id, id, opts)



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
  redirect_url: 'redirect_url_example' # String | 
}

begin
  
  result = api_instance.send_login_link(tenant_id, id, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->send_login_link: #{e}"
end
```

#### Using the send_login_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> send_login_link_with_http_info(tenant_id, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.send_login_link_with_http_info(tenant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->send_login_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **redirect_url** | **String** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
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


## update_email_template

> <FlagCommentPublic200Response> update_email_template(tenant_id, id, update_email_template_body)



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
update_email_template_body = FastCommentsClient::UpdateEmailTemplateBody.new # UpdateEmailTemplateBody | 

begin
  
  result = api_instance.update_email_template(tenant_id, id, update_email_template_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_email_template: #{e}"
end
```

#### Using the update_email_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_email_template_with_http_info(tenant_id, id, update_email_template_body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_email_template_with_http_info(tenant_id, id, update_email_template_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_email_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_email_template_body** | [**UpdateEmailTemplateBody**](UpdateEmailTemplateBody.md) |  |  |

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


## update_moderator

> <FlagCommentPublic200Response> update_moderator(tenant_id, id, update_moderator_body)



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
update_moderator_body = FastCommentsClient::UpdateModeratorBody.new # UpdateModeratorBody | 

begin
  
  result = api_instance.update_moderator(tenant_id, id, update_moderator_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_moderator: #{e}"
end
```

#### Using the update_moderator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_moderator_with_http_info(tenant_id, id, update_moderator_body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_moderator_with_http_info(tenant_id, id, update_moderator_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_moderator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_moderator_body** | [**UpdateModeratorBody**](UpdateModeratorBody.md) |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_notification

> <FlagCommentPublic200Response> update_notification(tenant_id, id, update_notification_body, opts)



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
update_notification_body = FastCommentsClient::UpdateNotificationBody.new # UpdateNotificationBody | 
opts = {
  user_id: 'user_id_example' # String | 
}

begin
  
  result = api_instance.update_notification(tenant_id, id, update_notification_body, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_notification: #{e}"
end
```

#### Using the update_notification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_notification_with_http_info(tenant_id, id, update_notification_body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_notification_with_http_info(tenant_id, id, update_notification_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_notification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_notification_body** | [**UpdateNotificationBody**](UpdateNotificationBody.md) |  |  |
| **user_id** | **String** |  | [optional] |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_question_config

> <FlagCommentPublic200Response> update_question_config(tenant_id, id, update_question_config_body)



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
update_question_config_body = FastCommentsClient::UpdateQuestionConfigBody.new # UpdateQuestionConfigBody | 

begin
  
  result = api_instance.update_question_config(tenant_id, id, update_question_config_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_question_config: #{e}"
end
```

#### Using the update_question_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_question_config_with_http_info(tenant_id, id, update_question_config_body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_question_config_with_http_info(tenant_id, id, update_question_config_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_question_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_question_config_body** | [**UpdateQuestionConfigBody**](UpdateQuestionConfigBody.md) |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_question_result

> <FlagCommentPublic200Response> update_question_result(tenant_id, id, update_question_result_body)



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
update_question_result_body = FastCommentsClient::UpdateQuestionResultBody.new # UpdateQuestionResultBody | 

begin
  
  result = api_instance.update_question_result(tenant_id, id, update_question_result_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_question_result: #{e}"
end
```

#### Using the update_question_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_question_result_with_http_info(tenant_id, id, update_question_result_body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_question_result_with_http_info(tenant_id, id, update_question_result_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_question_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_question_result_body** | [**UpdateQuestionResultBody**](UpdateQuestionResultBody.md) |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tenant

> <FlagCommentPublic200Response> update_tenant(tenant_id, id, update_tenant_body)



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
update_tenant_body = FastCommentsClient::UpdateTenantBody.new # UpdateTenantBody | 

begin
  
  result = api_instance.update_tenant(tenant_id, id, update_tenant_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_tenant: #{e}"
end
```

#### Using the update_tenant_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_tenant_with_http_info(tenant_id, id, update_tenant_body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_tenant_with_http_info(tenant_id, id, update_tenant_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_tenant_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_tenant_body** | [**UpdateTenantBody**](UpdateTenantBody.md) |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tenant_package

> <FlagCommentPublic200Response> update_tenant_package(tenant_id, id, update_tenant_package_body)



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
update_tenant_package_body = FastCommentsClient::UpdateTenantPackageBody.new # UpdateTenantPackageBody | 

begin
  
  result = api_instance.update_tenant_package(tenant_id, id, update_tenant_package_body)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_tenant_package: #{e}"
end
```

#### Using the update_tenant_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_tenant_package_with_http_info(tenant_id, id, update_tenant_package_body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_tenant_package_with_http_info(tenant_id, id, update_tenant_package_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_tenant_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_tenant_package_body** | [**UpdateTenantPackageBody**](UpdateTenantPackageBody.md) |  |  |

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tenant_user

> <FlagCommentPublic200Response> update_tenant_user(tenant_id, id, update_tenant_user_body, opts)



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
update_tenant_user_body = FastCommentsClient::UpdateTenantUserBody.new # UpdateTenantUserBody | 
opts = {
  update_comments: 'update_comments_example' # String | 
}

begin
  
  result = api_instance.update_tenant_user(tenant_id, id, update_tenant_user_body, opts)
  p result
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_tenant_user: #{e}"
end
```

#### Using the update_tenant_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlagCommentPublic200Response>, Integer, Hash)> update_tenant_user_with_http_info(tenant_id, id, update_tenant_user_body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_tenant_user_with_http_info(tenant_id, id, update_tenant_user_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlagCommentPublic200Response>
rescue FastCommentsClient::ApiError => e
  puts "Error when calling DefaultApi->update_tenant_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** |  |  |
| **id** | **String** |  |  |
| **update_tenant_user_body** | [**UpdateTenantUserBody**](UpdateTenantUserBody.md) |  |  |
| **update_comments** | **String** |  | [optional] |

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

