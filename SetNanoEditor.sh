#! /bin/bash

echo ''
echo '|°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°|'
echo '| Change graphic setting on Nano editor |'
echo '|_______________________________________|'

wget https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh -O- | sh

echo ''
echo 'Added Nano Syntax Highlighting '

echo 'set autoindent' >> ~/.nanorc
echo 'set tabsize 4' >> ~/.nanorc
echo 'set linenumbers cyan' >> ~/.nanorc
echo 'set numbercolor cyan,black' >> ~/.nanorc
echo 'set statuscolor black,black' >> ~/.nanorc
echo 'set titlecolor cyan,black' >> ~/.nanorc
echo 'set keycolor white,black' >> ~/.nanorc
echo 'set functioncolor cyan,black' >> ~/.nanorc

echo ''
echo 'Added graphics setting on ~/.nanorc'
echo ''

echo '|°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°|'
echo '| Add setting finish. Follow on GitHub Nanorc		|'
echo '|_________________________________________________|'
echo ''

