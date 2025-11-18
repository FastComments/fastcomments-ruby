# FastCommentsClient::FeedPostsStatsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **stats** | [**Hash&lt;String, FeedPostStats&gt;**](FeedPostStats.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::FeedPostsStatsResponse.new(
  status: null,
  stats: null
)
```

