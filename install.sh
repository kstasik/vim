#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

ln -s ~/.vim/.vimrc ~/.vimrc 

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/chriskempson/base16-vim.git ~/.vim/bundle/base16-vim
git clone git://github.com/shawncplus/phpcomplete.vim.git ~/.vim/bundle/phpcomplete.vim
git clone git://github.com/arnaud-lb/vim-php-namespace.git ~/.vim/bundle/vim-php-namespace
git clone git://github.com/craigemery/vim-autotag.git ~/.vim/bundle/vim-autotag
git clone git://github.com/joonty/vdebug.git ~/.vim/bundle/vdebug
git clone git://github.com/vim-scripts/ZoomWin.git ~/.vim/bundle/ZoomWin
git clone git://github.com/gcmt/wildfire.vim.git ~/.vim/bundle/wildfire.vim
git clone git://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround
git clone git://github.com/tpope/vim-repeat.git ~/.vim/bundle/vim-repeat
git clone git://github.com/thinca/vim-localrc.git ~/.vim/bundle/vim-localrc
git clone git://github.com/tpope/vim-haml.git ~/.vim/bundle/vim-haml
git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter
git clone git://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
git clone git://github.com/t9md/vim-choosewin.git ~/.vim/bundle/vim-choosewin
git clone https://github.com/MattesGroeger/vim-bookmarks.git ~/.vim/bundle/vim-bookmarks
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone git://github.com/wellle/targets.vim.git ~/.vim/bundle/targets.vim
cd ~/.vim/bundle && git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/mattn/emmet-vim ~/.vim/bundle/emmet-vim
git clone https://github.com/ctrlpvim/ctrlp.vim ~/.vim/bundle/ctrlp
git clone https://github.com/bkad/CamelCaseMotion ~/.vim/bundle/CamelCaseMotion

# themes
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/chriskempson/vim-tomorrow-theme ~/.vim/bundle/vim-tomorrow-theme
