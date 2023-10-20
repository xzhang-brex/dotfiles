#!/bin/bash

echo "📦 Installing Vundle"

mkdir -p $HOME/.vim/bundle
pushd $HOME/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git
vim +PluginInstall +qall
popd
