# FastCommentsClient::CustomEmailTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **email_template_id** | **String** |  |  |
| **display_name** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **updated_by_user_id** | **String** |  |  |
| **domain** | **String** |  | [optional] |
| **ejs** | **String** |  |  |
| **translation_overrides_by_locale** | **Hash&lt;String, Hash&gt;** | Construct a type with a set of properties K of type T |  |
| **test_data** | **Object** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CustomEmailTemplate.new(
  _id: null,
  tenant_id: null,
  email_template_id: null,
  display_name: null,
  created_at: null,
  updated_at: null,
  updated_by_user_id: null,
  domain: null,
  ejs: null,
  translation_overrides_by_locale: null,
  test_data: null
)
```

