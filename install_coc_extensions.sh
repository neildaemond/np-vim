#!/bin/bash

echo "Removing all old coc.nvim extensions from ~/.config/coc/extensions/*"
echo "..."
rm -rf ~/.config/coc/extensions/*
echo "Done."
#echo "No extensions to Install ..."
echo "Installing coc-pyright ..."
vim +'CocInstall -sync coc-pyright' +qall > /dev/null
echo "Done."
echo "Installing coc-php ..."
vim +'CocInstall -sync coc-php' +qall > /dev/null
echo "Done."
echo "Installing coc-html ..."
vim +'CocInstall -sync coc-html' +qall > /dev/null
echo "Done."
echo "Installing coc-json ..."
vim +'CocInstall -sync coc-json' +qall > /dev/null
echo "Done."
echo "Installing coc-gitignore ..."
vim +'CocInstall -sync coc-gitignore' +qall > /dev/null
echo "Done."
#echo "Installing coc-java ..."
#vim +'CocInstall -sync coc-java' +qall > /dev/null
#echo "**NOTE** Be sure to have jdk installed, then set 'java.home' in the coc-settings.json file"
#echo "Done."
echo "Installing coc-xml ..."
vim +'CocInstall -sync coc-xml' +qall > /dev/null
echo "Done."
echo "Installing coc-sh ..."
vim +'CocInstall -sync coc-sh' +qall > /dev/null
echo "Done."
echo "Installing coc-elixir ..."
vim +'CocInstall -sync coc-elixir' +qall > /dev/null
echo "Done."
echo "Installing coc-prettier ..."
vim +'CocInstall -sync coc-prettier' +qall > /dev/null
echo "Done."
#echo "Installing coc-tsserver ..."
#vim -c 'CocInstall -sync coc-tsserver|q' > /dev/null
#echo "Done."
