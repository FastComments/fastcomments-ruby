# FastCommentsClient::SearchUsersResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**APIStatus**](APIStatus.md) |  |  |
| **sections** | [**Array&lt;UserSearchSectionResult&gt;**](UserSearchSectionResult.md) |  |  |
| **users** | [**Array&lt;UserSearchResult&gt;**](UserSearchResult.md) |  |  |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::SearchUsersResult.new(
  status: null,
  sections: null,
  users: null
)
```

