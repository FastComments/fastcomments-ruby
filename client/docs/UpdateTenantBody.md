# FastCommentsClient::UpdateTenantBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **sign_up_date** | **Float** |  | [optional] |
| **package_id** | **String** |  | [optional] |
| **payment_frequency** | **Float** |  | [optional] |
| **billing_info_valid** | **Boolean** |  | [optional] |
| **billing_handled_externally** | **Boolean** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **is_setup** | **Boolean** |  | [optional] |
| **domain_configuration** | [**Array&lt;APIDomainConfiguration&gt;**](APIDomainConfiguration.md) |  | [optional] |
| **billing_info** | [**BillingInfo**](BillingInfo.md) |  | [optional] |
| **stripe_customer_id** | **String** |  | [optional] |
| **stripe_subscription_id** | **String** |  | [optional] |
| **stripe_plan_id** | **String** |  | [optional] |
| **enable_profanity_filter** | **Boolean** |  | [optional] |
| **enable_spam_filter** | **Boolean** |  | [optional] |
| **remove_unverified_comments** | **Boolean** |  | [optional] |
| **unverified_comments_tt_lms** | **Float** |  | [optional] |
| **comments_require_approval** | **Boolean** |  | [optional] |
| **auto_approve_comment_on_verification** | **Boolean** |  | [optional] |
| **send_profane_to_spam** | **Boolean** |  | [optional] |
| **de_anon_ip_addr** | **Float** |  | [optional] |
| **meta** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **managed_by_tenant_id** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UpdateTenantBody.new(
  name: null,
  email: null,
  sign_up_date: null,
  package_id: null,
  payment_frequency: null,
  billing_info_valid: null,
  billing_handled_externally: null,
  created_by: null,
  is_setup: null,
  domain_configuration: null,
  billing_info: null,
  stripe_customer_id: null,
  stripe_subscription_id: null,
  stripe_plan_id: null,
  enable_profanity_filter: null,
  enable_spam_filter: null,
  remove_unverified_comments: null,
  unverified_comments_tt_lms: null,
  comments_require_approval: null,
  auto_approve_comment_on_verification: null,
  send_profane_to_spam: null,
  de_anon_ip_addr: null,
  meta: null,
  managed_by_tenant_id: null
)
```

