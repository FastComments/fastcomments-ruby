# FastCommentsClient::RenderEmailTemplateBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_template_id** | **String** |  |  |
| **ejs** | **String** |  |  |
| **test_data** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **translation_overrides_by_locale** | **Hash&lt;String, Hash&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::RenderEmailTemplateBody.new(
  email_template_id: null,
  ejs: null,
  test_data: null,
  translation_overrides_by_locale: null
)
```

