# FastCommentsClient::APIAuditLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  |  |
| **user_id** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **resource_name** | **String** |  |  |
| **crud_type** | **String** |  |  |
| **from** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **ip** | **String** |  | [optional] |
| **_when** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **server_start_date** | **Time** |  | [optional] |
| **object_details** | **Hash&lt;String, Object&gt;** | Construct a type with a set of properties K of type T | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::APIAuditLog.new(
  _id: null,
  user_id: null,
  username: null,
  resource_name: null,
  crud_type: null,
  from: null,
  url: null,
  ip: null,
  _when: null,
  description: null,
  server_start_date: null,
  object_details: null
)
```

