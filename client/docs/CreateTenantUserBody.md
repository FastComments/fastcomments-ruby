# FastCommentsClient::CreateTenantUserBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **email** | **String** |  |  |
| **display_name** | **String** |  | [optional] |
| **website_url** | **String** |  | [optional] |
| **sign_up_date** | **Float** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **login_count** | **Float** |  | [optional] |
| **opted_in_notifications** | **Boolean** |  | [optional] |
| **opted_in_tenant_notifications** | **Boolean** |  | [optional] |
| **hide_account_code** | **Boolean** |  | [optional] |
| **avatar_src** | **String** |  | [optional] |
| **is_help_request_admin** | **Boolean** |  | [optional] |
| **is_account_owner** | **Boolean** |  | [optional] |
| **is_admin_admin** | **Boolean** |  | [optional] |
| **is_billing_admin** | **Boolean** |  | [optional] |
| **is_analytics_admin** | **Boolean** |  | [optional] |
| **is_customization_admin** | **Boolean** |  | [optional] |
| **is_manage_data_admin** | **Boolean** |  | [optional] |
| **is_comment_moderator_admin** | **Boolean** |  | [optional] |
| **is_api_admin** | **Boolean** |  | [optional] |
| **moderator_ids** | **Array&lt;String&gt;** |  | [optional] |
| **digest_email_frequency** | **Float** |  | [optional] |
| **display_label** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateTenantUserBody.new(
  username: null,
  email: null,
  display_name: null,
  website_url: null,
  sign_up_date: null,
  locale: null,
  verified: null,
  login_count: null,
  opted_in_notifications: null,
  opted_in_tenant_notifications: null,
  hide_account_code: null,
  avatar_src: null,
  is_help_request_admin: null,
  is_account_owner: null,
  is_admin_admin: null,
  is_billing_admin: null,
  is_analytics_admin: null,
  is_customization_admin: null,
  is_manage_data_admin: null,
  is_comment_moderator_admin: null,
  is_api_admin: null,
  moderator_ids: null,
  digest_email_frequency: null,
  display_label: null
)
```

