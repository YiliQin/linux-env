#!/bin/bash

sudo apt-get install ctags
cp ./vim/vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# open vim
# :PluginInstall
