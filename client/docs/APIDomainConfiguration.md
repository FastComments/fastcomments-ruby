# FastCommentsClient::APIDomainConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **domain** | **String** |  |  |
| **email_from_name** | **String** |  | [optional] |
| **email_from_email** | **String** |  | [optional] |
| **email_headers** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **wp_sync_token** | **String** |  | [optional] |
| **wp_synced** | **Boolean** |  | [optional] |
| **wp_url** | **String** |  | [optional] |
| **created_at** | **Time** |  |  |
| **auto_added_date** | **Time** |  | [optional] |
| **site_type** | [**ImportedSiteType**](ImportedSiteType.md) |  | [optional] |
| **logo_src** | **String** |  | [optional] |
| **logo_src100px** | **String** |  | [optional] |
| **footer_unsubscribe_url** | **String** |  | [optional] |
| **disable_unsubscribe_links** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIDomainConfiguration.new(
  id: null,
  domain: null,
  email_from_name: null,
  email_from_email: null,
  email_headers: null,
  wp_sync_token: null,
  wp_synced: null,
  wp_url: null,
  created_at: null,
  auto_added_date: null,
  site_type: null,
  logo_src: null,
  logo_src100px: null,
  footer_unsubscribe_url: null,
  disable_unsubscribe_links: null
)
```

