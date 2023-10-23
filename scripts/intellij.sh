#!/bin/bash

# Install some of my custom IntelliJ plugins
BREX_INTELLIJ_VERSION=${BREX_INTELLIJ_VERSION:-2023.2.2}

~/.cache/JetBrains/RemoteDev/dist/ideaIU-${BREX_INTELLIJ_VERSION}/bin/remote-dev-server.sh installPlugins /home/owner/src/credit_card zielu.gittoolbox Pythonid
