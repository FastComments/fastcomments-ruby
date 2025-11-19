#!/bin/bash

set -e

if [ -z "$1" ]; then
  echo "Usage: ./bump.sh <new_version>"
  echo "Example: ./bump.sh 0.3.0"
  exit 1
fi

NEW_VERSION=$1

echo "Bumping version to $NEW_VERSION..."

# Update config.json
jq ".gemVersion = \"$NEW_VERSION\"" config.json > config.json.tmp && mv config.json.tmp config.json
echo "✓ Updated config.json gemVersion to $NEW_VERSION"

# Update lib/fastcomments.rb
sed -i "s/VERSION = '[^']*'/VERSION = '$NEW_VERSION'/" lib/fastcomments.rb
echo "✓ Updated lib/fastcomments.rb VERSION to $NEW_VERSION"

echo "Done! Version bumped to $NEW_VERSION"
