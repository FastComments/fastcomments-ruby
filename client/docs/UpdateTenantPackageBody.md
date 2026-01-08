# FastCommentsClient::UpdateTenantPackageBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **monthly_cost_usd** | **Float** |  | [optional] |
| **yearly_cost_usd** | **Float** |  | [optional] |
| **max_monthly_page_loads** | **Float** |  | [optional] |
| **max_monthly_api_credits** | **Float** |  | [optional] |
| **max_monthly_comments** | **Float** |  | [optional] |
| **max_concurrent_users** | **Float** |  | [optional] |
| **max_tenant_users** | **Float** |  | [optional] |
| **max_sso_users** | **Float** |  | [optional] |
| **max_moderators** | **Float** |  | [optional] |
| **max_domains** | **Float** |  | [optional] |
| **has_debranding** | **Boolean** |  | [optional] |
| **has_white_labeling** | **Boolean** |  | [optional] |
| **for_who_text** | **String** |  | [optional] |
| **feature_taglines** | **Array&lt;String&gt;** |  | [optional] |
| **has_flex_pricing** | **Boolean** |  | [optional] |
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

instance = FastCommentsClient::UpdateTenantPackageBody.new(
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
  has_white_labeling: null,
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

