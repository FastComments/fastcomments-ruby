# FastCommentsClient::APITenantDailyUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **year_number** | **Float** |  |  |
| **month_number** | **Float** |  |  |
| **day_number** | **Float** |  |  |
| **comment_fetch_count** | **Float** |  |  |
| **comment_create_count** | **Float** |  |  |
| **conversation_create_count** | **Float** |  |  |
| **vote_count** | **Float** |  |  |
| **account_created_count** | **Float** |  |  |
| **user_mention_search** | **Float** |  |  |
| **hash_tag_search** | **Float** |  |  |
| **gif_search_trending** | **Float** |  |  |
| **gif_search** | **Float** |  |  |
| **api_credits_used** | **Float** |  |  |
| **created_at** | **Time** |  |  |
| **billed** | **Boolean** |  |  |
| **ignored** | **Boolean** |  |  |
| **api_error_count** | **Float** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APITenantDailyUsage.new(
  id: null,
  tenant_id: null,
  year_number: null,
  month_number: null,
  day_number: null,
  comment_fetch_count: null,
  comment_create_count: null,
  conversation_create_count: null,
  vote_count: null,
  account_created_count: null,
  user_mention_search: null,
  hash_tag_search: null,
  gif_search_trending: null,
  gif_search: null,
  api_credits_used: null,
  created_at: null,
  billed: null,
  ignored: null,
  api_error_count: null
)
```

