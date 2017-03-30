#!/bin/bash

cd ~/Downloads
wget "https://github.com/shawncplus/phpcomplete.vim/raw/master/misc/ctags-5.8_better_php_parser.tar.gz" -O ctags-5.8_better_php_parser.tar.gz
tar xvf ctags-5.8_better_php_parser.tar.gz
cd ctags

autoreconf -fi
./configure
make
sudo make install

rm -rf ~/Downloads/ctags/
