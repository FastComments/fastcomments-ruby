#!/bin/bash

# Remove previously generated code
rm -rf ./client

# Try to download the OpenAPI spec from the running FastComments server
if wget -q http://localhost:3001/js/swagger.json -O ./openapi.json; then
    echo "Downloaded OpenAPI spec from running server"
    SPEC_FILE="./openapi.json"
else
    echo "Server not running, using local OpenAPI spec"
    SPEC_FILE="./openapi.yaml"
fi

# Generate the Ruby client using openapi-generator
npx @openapitools/openapi-generator-cli generate \
    -i "$SPEC_FILE" \
    -g ruby \
    -o ./client \
    -c config.json

echo "Generated Ruby client in ./client"

# Install dependencies
bundle install

echo "✓ Ruby SDK updated successfully!"
