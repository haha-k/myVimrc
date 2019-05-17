#!/bin/bash

mv ./.vimrc ~/.vimrc
mkdir ~/.vim/autoload/
git clone https://github.com/chenfjm/VimPlugins.git
mv VimPlugins ~/.vim/autoload
