# FastCommentsClient::ReplaceTenantPackageBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **monthly_cost_usd** | **Float** |  |  |
| **yearly_cost_usd** | **Float** |  |  |
| **max_monthly_page_loads** | **Float** |  |  |
| **max_monthly_api_credits** | **Float** |  |  |
| **max_monthly_comments** | **Float** |  |  |
| **max_concurrent_users** | **Float** |  |  |
| **max_tenant_users** | **Float** |  |  |
| **max_sso_users** | **Float** |  |  |
| **max_moderators** | **Float** |  |  |
| **max_domains** | **Float** |  |  |
| **has_debranding** | **Boolean** |  |  |
| **for_who_text** | **String** |  |  |
| **feature_taglines** | **Array&lt;String&gt;** |  |  |
| **has_flex_pricing** | **Boolean** |  |  |
| **flex_page_load_cost_cents** | **Float** |  | [optional] |
| **flex_page_load_unit** | **Float** |  | [optional] |
| **flex_comment_cost_cents** | **Float** |  | [optional] |
| **flex_comment_unit** | **Float** |  | [optional] |
| **flex_sso_user_cost_cents** | **Float** |  | [optional] |
| **flex_sso_user_unit** | **Float** |  | [optional] |
| **flex_api_credit_cost_cents** | **Float** |  | [optional] |
| **flex_api_credit_unit** | **Float** |  | [optional] |
| **flex_moderator_cost_cents** | **Float** |  | [optional] |
| **flex_moderator_unit** | **Float** |  | [optional] |
| **flex_admin_cost_cents** | **Float** |  | [optional] |
| **flex_admin_unit** | **Float** |  | [optional] |
| **flex_domain_cost_cents** | **Float** |  | [optional] |
| **flex_domain_unit** | **Float** |  | [optional] |
| **flex_minimum_cost_cents** | **Float** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::ReplaceTenantPackageBody.new(
  name: null,
  monthly_cost_usd: null,
  yearly_cost_usd: null,
  max_monthly_page_loads: null,
  max_monthly_api_credits: null,
  max_monthly_comments: null,
  max_concurrent_users: null,
  max_tenant_users: null,
  max_sso_users: null,
  max_moderators: null,
  max_domains: null,
  has_debranding: null,
  for_who_text: null,
  feature_taglines: null,
  has_flex_pricing: null,
  flex_page_load_cost_cents: null,
  flex_page_load_unit: null,
  flex_comment_cost_cents: null,
  flex_comment_unit: null,
  flex_sso_user_cost_cents: null,
  flex_sso_user_unit: null,
  flex_api_credit_cost_cents: null,
  flex_api_credit_unit: null,
  flex_moderator_cost_cents: null,
  flex_moderator_unit: null,
  flex_admin_cost_cents: null,
  flex_admin_unit: null,
  flex_domain_cost_cents: null,
  flex_domain_unit: null,
  flex_minimum_cost_cents: null
)
```

