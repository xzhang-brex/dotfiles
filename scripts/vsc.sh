#!/bin/bash

curl -fsSL https://code-server.dev/install.sh | sh

# Download extensions
wget https://marketplace.visualstudio.com/_apis/public/gallery/publishers/HashiCorp/vsextensions/HCL/0.3.2/vspackage
wget https://github.com/golang/vscode-go/releases/download/v0.39.1/go-0.39.1.vsix
wget https://github.com/bazelbuild/vscode-bazel/releases/download/0.7.0/vscode-bazel-0.7.0.vsix

code-server --extensions-dir ~/.vscode-server/extensions --install-extension go-0.39.1.vsix
code-server --extensions-dir ~/.vscode-server/extensions --install-extension vscode-bazel-0.7.0.vsix
