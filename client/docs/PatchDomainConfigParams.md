# FastCommentsClient::PatchDomainConfigParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **email_from_name** | **String** |  | [optional] |
| **email_from_email** | **String** |  | [optional] |
| **logo_src** | **String** |  | [optional] |
| **logo_src100px** | **String** |  | [optional] |
| **footer_unsubscribe_url** | **String** |  | [optional] |
| **email_headers** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PatchDomainConfigParams.new(
  domain: null,
  email_from_name: null,
  email_from_email: null,
  logo_src: null,
  logo_src100px: null,
  footer_unsubscribe_url: null,
  email_headers: null
)
```

