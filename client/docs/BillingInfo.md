# FastCommentsClient::BillingInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **address** | **String** |  |  |
| **city** | **String** |  |  |
| **state** | **String** |  |  |
| **zip** | **String** |  |  |
| **country** | **String** |  |  |
| **currency** | **String** | Currency for invoices. | [optional] |
| **email** | **String** | Email for invoices. | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::BillingInfo.new(
  name: null,
  address: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  currency: null,
  email: null
)
```

