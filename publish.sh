#!/bin/bash
set -e

echo "Building fastcomments gem..."
gem build fastcomments.gemspec

# Get the version from the gemspec
VERSION=$(ruby -I ./client/lib -r ./lib/fastcomments.rb -e "puts FastComments::VERSION")
GEM_FILE="fastcomments-${VERSION}.gem"

if [ ! -f "$GEM_FILE" ]; then
  echo "Error: Gem file $GEM_FILE not found!"
  exit 1
fi

echo "Publishing $GEM_FILE to RubyGems..."
gem push "$GEM_FILE"

echo "Successfully published fastcomments v${VERSION}!"
echo "Users can now install it with: gem install fastcomments"
