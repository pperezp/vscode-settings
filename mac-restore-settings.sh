#!/bin/bash

cp "$HOME/Library/Application Support/Code/User/settings.json" "$HOME/Library/Application Support/Code/User/settings.json.bak"
echo "User settings.json backup. ($HOME/Library/Application Support/Code/User/settings.json.bak)"
cp settings.json "$HOME/Library/Application Support/Code/User/settings.json"
echo "settings.json restored!"

sh extensions.sh

echo "All extensions were installed"
