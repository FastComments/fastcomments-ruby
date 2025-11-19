# fastcomments
The FastComments Ruby SDK. You can use this to build secure and scalable backend applications that interact with FastComments, or build reactive client applications.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fastcomments'
```

And then execute:

```bash
bundle install
```

Or install it yourself as:

```bash
gem install fastcomments
```

### Library Contents

This library contains the generated API client and the SSO utilities to make working with the API easier.

- [API Client Library Docs](./client/README.md)

### Public vs Secured APIs

For the API client, there are two classes, `DefaultApi` and `PublicApi`. The `DefaultApi` contains methods that require your API key, and `PublicApi` contains api calls
that can be made directly from a browser/mobile device/etc without authentication.

## Quick Start

### Using Authenticated APIs (DefaultApi)

**Important:** You must set your API key on the ApiClient before making authenticated requests. If you don't, requests will fail with a 401 error.

```ruby
require 'fastcomments-client'

# Create and configure the API client
config = FastCommentsClient::Configuration.new
api_client = FastCommentsClient::ApiClient.new(config)

# REQUIRED: Set your API key (get this from your FastComments dashboard)
config.api_key['x-api-key'] = 'YOUR_API_KEY_HERE'

# Create the API instance with the configured client
api = FastCommentsClient::DefaultApi.new(api_client)

# Now you can make authenticated API calls
begin
  # Example: Add an SSO user
  user_data = {
    id: 'user-123',
    email: 'user@example.com',
    displayName: 'John Doe'
  }

  response = api.add_sso_user('YOUR_TENANT_ID', user_data)
  puts "User created: #{response}"

rescue FastCommentsClient::ApiError => e
  puts "Error: #{e.response_body}"
  # Common errors:
  # - 401: API key is missing or invalid
  # - 400: Request validation failed
end
```

### Using Public APIs (PublicApi)

Public endpoints don't require authentication:

```ruby
require 'fastcomments-client'

public_api = FastCommentsClient::PublicApi.new

begin
  response = public_api.get_comments_public(
    tenant_id: 'YOUR_TENANT_ID',
    url_id: 'page-url-id'
  )
  puts response
rescue FastCommentsClient::ApiError => e
  puts e.message
end
```

### Common Issues

1. **401 "missing-api-key" error**: Make sure you set `config.api_key['x-api-key'] = 'YOUR_KEY'` before creating the DefaultApi instance.
2. **Wrong API class**: Use `DefaultApi` for server-side authenticated requests, `PublicApi` for client-side/public requests.
3. **Null API key**: The SDK will silently skip authentication if the API key is null, leading to 401 errors.

## Notes

### Broadcast Ids

You'll see you're supposed to pass a `broadcastId` in some API calls. When you receive events, you'll get this ID back, so you know to ignore the event if you plan to optimistically apply changes on the client
(which you'll probably want to do since it offers the best experience). Pass a UUID here. The ID should be unique enough to not occur twice in a browser session.

### SSO (Single Sign-On)

For SSO examples, see below.

## SSO Usage

### Simple SSO

```ruby
require 'fastcomments'
require 'fastcomments-client'

# Create Simple SSO token
user = FastComments::SSO::SimpleSSOUserData.new(
  user_id: 'user-123',
  email: 'user@example.com',
  avatar: 'https://example.com/avatar.jpg'
)

sso = FastComments::SSO::FastCommentsSSO.new_simple(user)
token = sso.create_token

puts "SSO Token: #{token}"

# Use the SSO token to make an authenticated API call
config = FastCommentsClient::Configuration.new
api_client = FastCommentsClient::ApiClient.new(config)
public_api = FastCommentsClient::PublicApi.new(api_client)

response = public_api.get_comments_public(
  tenant_id: 'your-tenant-id',
  url_id: 'your-page-url-id',
  sso: token
)

puts "Status: #{response}"
```

### Secure SSO

```ruby
require 'fastcomments'
require 'fastcomments-client'

# Create Secure SSO token
user = FastComments::SSO::SecureSSOUserData.new(
  user_id: 'user-123',
  email: 'user@example.com',
  username: 'johndoe',
  avatar: 'https://example.com/avatar.jpg'
)

api_key = 'your-api-key'
sso = FastComments::SSO::FastCommentsSSO.new_secure(api_key, user)
token = sso.create_token

puts "Secure SSO Token: #{token}"

# Use the SSO token to make an authenticated API call
config = FastCommentsClient::Configuration.new
api_client = FastCommentsClient::ApiClient.new(config)
public_api = FastCommentsClient::PublicApi.new(api_client)

response = public_api.get_comments_public(
  tenant_id: 'your-tenant-id',
  url_id: 'your-page-url-id',
  sso: token
)

puts "Status: #{response}"
```

## Testing

Set the required environment variables:

```bash
export FASTCOMMENTS_API_KEY="your-api-key"
export FASTCOMMENTS_TENANT_ID="your-tenant-id"
```

Run the tests:

```bash
bundle exec rspec
```

## Development

Currently to bump version update config.json, fastcomments.gemspec, lib/fastcomments.rb

To update the generated client from the OpenAPI spec:

```bash
./update.sh
```

This will download the latest OpenAPI spec from a running FastComments server (or use a local copy) and regenerate the client code.

## License

MIT License - see LICENSE file for details

## Support

For support, please visit https://fastcomments.com/auth/my-account/help or email support@fastcomments.com
