# FastCommentsClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  | [optional] |
| **username** | **String** |  |  |
| **display_name** | **String** |  | [optional] |
| **website_url** | **String** |  | [optional] |
| **email** | **String** |  |  |
| **pending_email** | **String** |  | [optional] |
| **sign_up_date** | **Integer** |  |  |
| **created_from_url_id** | **String** |  | [optional] |
| **created_from_tenant_id** | **String** |  |  |
| **created_from_ip_hashed** | **String** |  |  |
| **verified** | **Boolean** |  |  |
| **login_id** | **String** |  |  |
| **login_id_date** | **Integer** |  |  |
| **login_count** | **Integer** |  | [optional] |
| **opted_in_notifications** | **Boolean** |  | [optional] |
| **opted_in_tenant_notifications** | **Boolean** |  | [optional] |
| **hide_account_code** | **Boolean** |  | [optional] |
| **avatar_src** | **String** |  | [optional] |
| **is_fast_comments_help_request_admin** | **Boolean** |  | [optional] |
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
| **is_impersonator** | **Boolean** |  | [optional] |
| **is_coupon_manager** | **Boolean** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **digest_email_frequency** | [**DigestEmailFrequency**](DigestEmailFrequency.md) |  | [optional] |
| **ignored_add_to_my_site_messages** | **Boolean** |  | [optional] |
| **last_login_date** | **Time** |  | [optional] |
| **display_label** | **String** |  | [optional] |
| **is_profile_activity_private** | **Boolean** |  | [optional] |
| **is_profile_comments_private** | **Boolean** |  | [optional] |
| **is_profile_dm_disabled** | **Boolean** |  | [optional] |
| **profile_comment_approval_mode** | **Float** |  | [optional] |
| **karma** | **Float** |  | [optional] |
| **password_hash** | **String** |  | [optional] |
| **average_ticket_ack_time_ms** | **Float** |  | [optional] |
| **has_blocked_users** | **Boolean** |  | [optional] |
| **bio** | **String** |  | [optional] |
| **header_background_src** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **country_flag** | **String** |  | [optional] |
| **social_links** | **Array&lt;String&gt;** |  | [optional] |
| **has_two_factor** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::User.new(
  _id: null,
  tenant_id: null,
  username: null,
  display_name: null,
  website_url: null,
  email: null,
  pending_email: null,
  sign_up_date: null,
  created_from_url_id: null,
  created_from_tenant_id: null,
  created_from_ip_hashed: null,
  verified: null,
  login_id: null,
  login_id_date: null,
  login_count: null,
  opted_in_notifications: null,
  opted_in_tenant_notifications: null,
  hide_account_code: null,
  avatar_src: null,
  is_fast_comments_help_request_admin: null,
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
  is_impersonator: null,
  is_coupon_manager: null,
  locale: null,
  digest_email_frequency: null,
  ignored_add_to_my_site_messages: null,
  last_login_date: null,
  display_label: null,
  is_profile_activity_private: null,
  is_profile_comments_private: null,
  is_profile_dm_disabled: null,
  profile_comment_approval_mode: null,
  karma: null,
  password_hash: null,
  average_ticket_ack_time_ms: null,
  has_blocked_users: null,
  bio: null,
  header_background_src: null,
  country_code: null,
  country_flag: null,
  social_links: null,
  has_two_factor: null
)
```

