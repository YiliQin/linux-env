#!/bin/bash

sudo apt update
sudo apt upgrade

sudo apt install vim
sudo apt install terminator
sudo apt install fcitx-googlepinyin -y

cd $HOME
mkdir .ssh
cd .ssh
ssh-keygen
