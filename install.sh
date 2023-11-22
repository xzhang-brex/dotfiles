#!/bin/bash

echo "Installing VSCode extensions..."
scripts/vsc.sh

echo "Installing some IntelliJ plugins..."
scripts/intellij.sh

# echo "Importing IDE settings for XU..."
# mkdir -p ~/.config/JetBrains/RemoteDev-IU/_home_owner_src_credit_card/
# unzip settings.zip -d ~/.config/JetBrains/RemoteDev-IU/_home_owner_src_credit_card/

