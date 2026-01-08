# FastCommentsClient::EmailTemplateDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_template_id** | **String** |  |  |
| **default_test_data** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T |  |
| **default_translations_by_locale** | **Hash&lt;String, Hash&gt;** | Construct a type with a set of properties K of type T |  |
| **default_ejs** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::EmailTemplateDefinition.new(
  email_template_id: null,
  default_test_data: null,
  default_translations_by_locale: null,
  default_ejs: null
)
```

