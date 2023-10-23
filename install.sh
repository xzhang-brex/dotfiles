#!/bin/bash

echo "Installing Vundle"
scripts/vundle.sh

echo "Installing VSCode extensions..."
scripts/vsc.sh

echo "Installing some IntelliJ plugins..."
scripts/intellij.sh
