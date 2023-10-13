#!/bin/bash

# Download wizcli
curl -Lo wizcli https://wizcli.app.wiz.io/latest/wizcli-darwin-arm64 

# Make it executable
chmod +x wizcli

# Move (and overwrite if exists) it to /usr/local
sudo mv wizcli /usr/local

echo "wizcli installed/updated successfully!"