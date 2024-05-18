#!/bin/bash

cp ~/.config/Code/User/settings.json ~/.config/Code/User/settings.json.bak
echo "User settings.json backup. (~/.config/Code/User/settings.json.bak)"
cp settings.json ~/.config/Code/User/settings.json
echo "settings.json restored!"

code --install-extension angular.ng-template
code --install-extension brennondenny.vsc-jetbrains-icons-enhanced
code --install-extension eamodio.gitlens
code --install-extension gruntfuggly.todo-tree
code --install-extension hyperdarker.intellij-neo-dark
code --install-extension k--kato.intellij-idea-keybindings
code --install-extension pkief.material-icon-theme
code --install-extension redhat.fabric8-analytics
code --install-extension redhat.java
code --install-extension sonarsource.sonarlint-vscode
code --install-extension visualstudioexptteam.intellicode-api-usage-examples
code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension vmware.vscode-boot-dev-pack
code --install-extension vmware.vscode-spring-boot
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-lombok
code --install-extension vscjava.vscode-maven
code --install-extension vscjava.vscode-spring-boot-dashboard
code --install-extension vscjava.vscode-spring-initializr

echo "All extensions were installed"
