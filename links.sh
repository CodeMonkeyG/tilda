#!/bin/bash
ln -s ~/tilda/.bashrc ~/.bashrc
ln -s ~/tilda/.vim ~/.vim
ln -s ~/tilda/.vimrc ~/.vimrc
ln -s ~/tilda/.viminfo ~/.viminfo
ln -s ~/tilda/.tmux.conf ~/.tmux.conf
ln -s ~/tilda/.tmux ~/.tmux

python ~/.vim/bundle/youcompleteme/install.py
