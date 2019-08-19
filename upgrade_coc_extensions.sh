#!/bin/bash

echo "Upgrading coc extensions... "
vim -c 'CocUpdateSync|q' > dev/null
echo "Done."
