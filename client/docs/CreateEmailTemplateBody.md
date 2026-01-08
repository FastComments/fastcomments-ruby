# FastCommentsClient::CreateEmailTemplateBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_template_id** | **String** |  |  |
| **display_name** | **String** |  |  |
| **ejs** | **String** |  |  |
| **domain** | **String** |  | [optional] |
| **translation_overrides_by_locale** | **Hash&lt;String, Hash&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **test_data** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CreateEmailTemplateBody.new(
  email_template_id: null,
  display_name: null,
  ejs: null,
  domain: null,
  translation_overrides_by_locale: null,
  test_data: null
)
```

