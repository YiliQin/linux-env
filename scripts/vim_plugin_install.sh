#!/bin/bash

sudo apt install ctags
cp $PWD/../vim/vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# open vim
# :PluginInstall
