#!/bin/bash

# Download wizcli for Linux
curl -Lo wizcli https://wizcli.app.wiz.io/latest/wizcli-linux-amd64 

# Make it executable
chmod +x wizcli

# Move (and overwrite if exists) it to /usr/local/bin
sudo mv wizcli /usr/local/bin

echo "wizcli for Linux installed/updated successfully!"
