# FastCommentsClient::GetCommentsResponseWithPresencePublicComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_code** | **Integer** |  | [optional] |
| **status** | **String** |  |  |
| **code** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **translated_warning** | **String** |  | [optional] |
| **comments** | [**Array&lt;PublicComment&gt;**](PublicComment.md) |  |  |
| **user** | [**UserSessionInfo**](UserSessionInfo.md) |  |  |
| **url_id_clean** | **String** |  | [optional] |
| **last_gen_date** | **Integer** |  | [optional] |
| **includes_past_pages** | **Boolean** |  | [optional] |
| **is_demo** | **Boolean** |  | [optional] |
| **comment_count** | **Integer** |  | [optional] |
| **is_site_admin** | **Boolean** |  | [optional] |
| **has_billing_issue** | **Boolean** |  | [optional] |
| **module_data** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **page_number** | **Integer** |  |  |
| **is_white_labeled** | **Boolean** |  | [optional] |
| **is_prod** | **Boolean** |  | [optional] |
| **is_crawler** | **Boolean** |  | [optional] |
| **notification_count** | **Integer** |  | [optional] |
| **has_more** | **Boolean** |  | [optional] |
| **is_closed** | **Boolean** |  | [optional] |
| **presence_poll_state** | **Integer** |  | [optional] |
| **custom_config** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] |
| **url_id_ws** | **String** |  | [optional] |
| **user_id_ws** | **String** |  | [optional] |
| **tenant_id_ws** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::GetCommentsResponseWithPresencePublicComment.new(
  status_code: null,
  status: null,
  code: null,
  reason: null,
  translated_warning: null,
  comments: null,
  user: null,
  url_id_clean: null,
  last_gen_date: null,
  includes_past_pages: null,
  is_demo: null,
  comment_count: null,
  is_site_admin: null,
  has_billing_issue: null,
  module_data: null,
  page_number: null,
  is_white_labeled: null,
  is_prod: null,
  is_crawler: null,
  notification_count: null,
  has_more: null,
  is_closed: null,
  presence_poll_state: null,
  custom_config: null,
  url_id_ws: null,
  user_id_ws: null,
  tenant_id_ws: null
)
```

