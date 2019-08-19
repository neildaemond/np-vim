#!/bin/bash

echo "Removing all old coc.nvim extensions from ~/.config/coc/extensions/*"
echo "..."
rm -rf ~/.config/coc/extensions/*
echo "Done."
echo "Installing coc-python ..."
vim -c 'CocInstall -sync coc-python|q' > /dev/null
echo "Done."
echo "Installing coc-php ..."
vim -c 'CocInstall -sync coc-phpls|q' > /dev/null
echo "Done."
echo "Installing coc-html ..."
vim -c 'CocInstall -sync coc-html|q' > /dev/null
echo "Done."
echo "Installing coc-json ..."
vim -c 'CocInstall -sync coc-json|q' > /dev/null
echo "Done."
echo "Installing coc-gitignore ..."
vim -c 'CocInstall -sync coc-gitignore|q' > /dev/null
echo "Done."
echo "Installing coc-java ..."
vim -c 'CocInstall -sync coc-java|q' > /dev/null
echo "Done."
echo "Installing coc-xml ..."
vim -c 'CocInstall -sync coc-xml|q' > /dev/null
echo "Done."
echo "Installing coc-sh ..."
vim -c 'CocInstall -sync coc-sh|q' > /dev/null
echo "Done."
echo "Installing coc-elixir ..."
vim -c 'CocInstall -sync coc-elixir|q' > /dev/null
echo "Done."
echo "Installing coc-prettier ..."
vim -c 'CocInstall -sync coc-prettier|q' > /dev/null
echo "Done."
echo "Installing coc-tsserver ..."
vim -c 'CocInstall -sync coc-tsserver|q' > /dev/null
echo "Done."
echo "Installing coc-snippets ..."
vim -c 'CocInstall -sync coc-tsserver|q' > /dev/null
echo "Done."
