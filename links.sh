#!/bin/bash
ln -s ~/tilde/.bashrc ~/.bashrc
ln -s ~/tilde/.bash_profile ~/.bash_profile
ln -s ~/tilde/.vim ~/.vim
ln -s ~/tilde/.vimrc ~/.vimrc
ln -s ~/tilde/.viminfo ~/.viminfo
ln -s ~/tilde/.tmux.conf ~/.tmux.conf
ln -s ~/tilde/.tmux ~/.tmux
ln -s ~/tilde/.kwm ~/.kwm
ln -s ~/tilde/.config ~/.config


git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


