#!/bin/bash

#this script will help me update any configurations that are outside the ~/.vim folder

#copy dot external dot files into git project
cp ~/.vimrc ~/.vim/dotvimrc
cp ~/.ctags ~/.vim/dotctags

git add *
git commit -m "$1"
git push origin master
