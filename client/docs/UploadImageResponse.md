# FastCommentsClient::UploadImageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **url** | **String** |  | [optional] |
| **media** | [**Array&lt;MediaAsset&gt;**](MediaAsset.md) |  | [optional] |
| **reason** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::UploadImageResponse.new(
  status: null,
  url: null,
  media: null,
  reason: null,
  code: null
)
```

