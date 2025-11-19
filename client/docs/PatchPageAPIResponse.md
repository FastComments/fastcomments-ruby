# FastCommentsClient::PatchPageAPIResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **comments_updated** | **Integer** |  | [optional] |
| **page** | [**APIPage**](APIPage.md) |  | [optional] |
| **status** | **String** |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::PatchPageAPIResponse.new(
  reason: null,
  code: null,
  comments_updated: null,
  page: null,
  status: null
)
```

