# FastCommentsClient::TenantBadge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **created_by_user_id** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **enabled** | **Boolean** |  |  |
| **url_id** | **String** |  | [optional] |
| **type** | **Float** |  |  |
| **threshold** | **Float** |  |  |
| **uses** | **Float** |  |  |
| **name** | **String** |  |  |
| **description** | **String** |  |  |
| **display_label** | **String** |  |  |
| **display_src** | **String** |  |  |
| **background_color** | **String** |  |  |
| **border_color** | **String** |  |  |
| **text_color** | **String** |  |  |
| **css_class** | **String** |  | [optional] |
| **veteran_user_threshold_millis** | **Float** |  | [optional] |
| **is_awaiting_reprocess** | **Boolean** |  |  |
| **is_awaiting_deletion** | **Boolean** |  |  |
| **replaces_badge_id** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::TenantBadge.new(
  _id: null,
  tenant_id: null,
  created_by_user_id: null,
  created_at: null,
  enabled: null,
  url_id: null,
  type: null,
  threshold: null,
  uses: null,
  name: null,
  description: null,
  display_label: null,
  display_src: null,
  background_color: null,
  border_color: null,
  text_color: null,
  css_class: null,
  veteran_user_threshold_millis: null,
  is_awaiting_reprocess: null,
  is_awaiting_deletion: null,
  replaces_badge_id: null
)
```

