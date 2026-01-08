# FastCommentsClient::APITenant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **email** | **String** |  | [optional] |
| **sign_up_date** | **Float** |  |  |
| **package_id** | **String** |  |  |
| **payment_frequency** | **Float** |  |  |
| **billing_info_valid** | **Boolean** |  |  |
| **billing_handled_externally** | **Boolean** |  | [optional] |
| **created_by** | **String** |  |  |
| **is_setup** | **Boolean** |  |  |
| **domain_configuration** | [**Array&lt;APIDomainConfiguration&gt;**](APIDomainConfiguration.md) |  |  |
| **billing_info** | [**BillingInfo**](BillingInfo.md) |  | [optional] |
| **stripe_customer_id** | **String** |  | [optional] |
| **stripe_subscription_id** | **String** |  | [optional] |
| **stripe_plan_id** | **String** |  | [optional] |
| **enable_profanity_filter** | **Boolean** |  |  |
| **enable_spam_filter** | **Boolean** |  |  |
| **last_billing_issue_reminder_date** | **Time** |  | [optional] |
| **remove_unverified_comments** | **Boolean** |  | [optional] |
| **unverified_comments_tt_lms** | **Float** |  | [optional] |
| **comments_require_approval** | **Boolean** |  | [optional] |
| **auto_approve_comment_on_verification** | **Boolean** |  | [optional] |
| **send_profane_to_spam** | **Boolean** |  | [optional] |
| **has_flex_pricing** | **Boolean** |  | [optional] |
| **has_auditing** | **Boolean** |  | [optional] |
| **flex_last_billed_amount** | **Float** |  | [optional] |
| **de_anon_ip_addr** | **Float** |  | [optional] |
| **meta** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APITenant.new(
  id: null,
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
  last_billing_issue_reminder_date: null,
  remove_unverified_comments: null,
  unverified_comments_tt_lms: null,
  comments_require_approval: null,
  auto_approve_comment_on_verification: null,
  send_profane_to_spam: null,
  has_flex_pricing: null,
  has_auditing: null,
  flex_last_billed_amount: null,
  de_anon_ip_addr: null,
  meta: null
)
```

