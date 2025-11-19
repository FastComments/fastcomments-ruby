#!/bin/bash

set -e

echo "Running FastComments Ruby SDK tests..."

# Check required environment variables
if [ -z "$FASTCOMMENTS_API_KEY" ] || [ -z "$FASTCOMMENTS_TENANT_ID" ]; then
  echo "Error: FASTCOMMENTS_API_KEY and FASTCOMMENTS_TENANT_ID environment variables must be set"
  exit 1
fi

# Install dependencies if needed
if ! bundle check > /dev/null 2>&1; then
  echo "Installing dependencies..."
  bundle install
fi

# Run unit tests
echo "Running unit tests..."
bundle exec rspec spec/sso_spec.rb

echo ""
echo "Running integration tests..."
bundle exec rspec spec/sso_integration_spec.rb

echo ""
echo "✓ All tests passed!"
