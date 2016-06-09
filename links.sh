#!/bin/bash
ln -s ~/tilda/.bashrc ~/.bashrc
ln -s ~/tilda/.bash_profile ~/.bash_profile
ln -s ~/tilda/.vim ~/.vim
ln -s ~/tilda/.vimrc ~/.vimrc
ln -s ~/tilda/.viminfo ~/.viminfo
ln -s ~/tilda/.tmux.conf ~/.tmux.conf
ln -s ~/tilda/.tmux ~/.tmux

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
python ~/.vim/bundle/youcompleteme/install.py --all


