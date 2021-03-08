#! /bin/bash

# link the vimrc here, so changes go to one spot
ln -s `pwd`/vim/vimrc ~/.vimrc

# download vundle, a plugin manager
mkdir -p ~/.vim/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

mkdir -p ~/.vim/ftdetect
ln -s `pwd`/vim/fish.vim ~/.vim/ftdetect/fish.vim

echo "Open VIM and run ':BundleInstall'"


