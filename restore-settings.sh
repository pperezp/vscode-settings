#!/bin/bash

cp ~/.config/Code/User/settings.json ~/.config/Code/User/settings.json.bak
echo "User settings.json backup. (~/.config/Code/User/settings.json.bak)"
cp settings.json ~/.config/Code/User/settings.json
echo "settings.json restored!"

sh extensions.sh

echo "All extensions were installed"
