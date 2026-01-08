# FastCommentsClient::TenantPackage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **name** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **monthly_cost_usd** | **Float** |  |  |
| **yearly_cost_usd** | **Float** |  |  |
| **monthly_stripe_plan_id** | **String** |  |  |
| **yearly_stripe_plan_id** | **String** |  |  |
| **max_monthly_page_loads** | **Float** |  |  |
| **max_monthly_api_credits** | **Float** |  |  |
| **max_monthly_small_widgets_credits** | **Float** |  |  |
| **max_monthly_comments** | **Float** |  |  |
| **max_concurrent_users** | **Float** |  |  |
| **max_tenant_users** | **Float** |  |  |
| **max_sso_users** | **Float** |  |  |
| **max_moderators** | **Float** |  |  |
| **max_domains** | **Float** |  |  |
| **max_white_labeled_tenants** | **Float** |  |  |
| **max_monthly_event_log_requests** | **Float** |  |  |
| **has_white_labeling** | **Boolean** |  |  |
| **has_debranding** | **Boolean** |  |  |
| **has_llm_spam_detection** | **Boolean** |  |  |
| **for_who_text** | **String** |  |  |
| **feature_taglines** | **Array&lt;String&gt;** |  |  |
| **has_auditing** | **Boolean** |  |  |
| **has_flex_pricing** | **Boolean** |  |  |
| **enable_saml** | **Boolean** |  | [optional] |
| **flex_page_load_cost_cents** | **Float** |  | [optional] |
| **flex_page_load_unit** | **Float** |  | [optional] |
| **flex_comment_cost_cents** | **Float** |  | [optional] |
| **flex_comment_unit** | **Float** |  | [optional] |
| **flex_sso_user_cost_cents** | **Float** |  | [optional] |
| **flex_sso_user_unit** | **Float** |  | [optional] |
| **flex_api_credit_cost_cents** | **Float** |  | [optional] |
| **flex_api_credit_unit** | **Float** |  | [optional] |
| **flex_small_widgets_credit_cost_cents** | **Float** |  | [optional] |
| **flex_small_widgets_credit_unit** | **Float** |  | [optional] |
| **flex_moderator_cost_cents** | **Float** |  | [optional] |
| **flex_moderator_unit** | **Float** |  | [optional] |
| **flex_admin_cost_cents** | **Float** |  | [optional] |
| **flex_admin_unit** | **Float** |  | [optional] |
| **flex_domain_cost_cents** | **Float** |  | [optional] |
| **flex_domain_unit** | **Float** |  | [optional] |
| **flex_chat_gpt_cost_cents** | **Float** |  | [optional] |
| **flex_chat_gpt_unit** | **Float** |  | [optional] |
| **flex_minimum_cost_cents** | **Float** |  | [optional] |
| **flex_managed_tenant_cost_cents** | **Float** |  | [optional] |
| **flex_sso_admin_cost_cents** | **Float** |  | [optional] |
| **flex_sso_admin_unit** | **Float** |  | [optional] |
| **flex_sso_moderator_cost_cents** | **Float** |  | [optional] |
| **flex_sso_moderator_unit** | **Float** |  | [optional] |
| **is_sso_billing_monthly_active_users** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::TenantPackage.new(
  _id: null,
  name: null,
  tenant_id: null,
  created_at: null,
  monthly_cost_usd: null,
  yearly_cost_usd: null,
  monthly_stripe_plan_id: null,
  yearly_stripe_plan_id: null,
  max_monthly_page_loads: null,
  max_monthly_api_credits: null,
  max_monthly_small_widgets_credits: null,
  max_monthly_comments: null,
  max_concurrent_users: null,
  max_tenant_users: null,
  max_sso_users: null,
  max_moderators: null,
  max_domains: null,
  max_white_labeled_tenants: null,
  max_monthly_event_log_requests: null,
  has_white_labeling: null,
  has_debranding: null,
  has_llm_spam_detection: null,
  for_who_text: null,
  feature_taglines: null,
  has_auditing: null,
  has_flex_pricing: null,
  enable_saml: null,
  flex_page_load_cost_cents: null,
  flex_page_load_unit: null,
  flex_comment_cost_cents: null,
  flex_comment_unit: null,
  flex_sso_user_cost_cents: null,
  flex_sso_user_unit: null,
  flex_api_credit_cost_cents: null,
  flex_api_credit_unit: null,
  flex_small_widgets_credit_cost_cents: null,
  flex_small_widgets_credit_unit: null,
  flex_moderator_cost_cents: null,
  flex_moderator_unit: null,
  flex_admin_cost_cents: null,
  flex_admin_unit: null,
  flex_domain_cost_cents: null,
  flex_domain_unit: null,
  flex_chat_gpt_cost_cents: null,
  flex_chat_gpt_unit: null,
  flex_minimum_cost_cents: null,
  flex_managed_tenant_cost_cents: null,
  flex_sso_admin_cost_cents: null,
  flex_sso_admin_unit: null,
  flex_sso_moderator_cost_cents: null,
  flex_sso_moderator_unit: null,
  is_sso_billing_monthly_active_users: null
)
```

