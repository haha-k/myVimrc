set nu
syntax on
set mouse=a 
set encoding=utf-8
set tabstop=4
set showcmd
set showmode
set t_Co=256
filetype indent on
set autoindent
set shiftwidth=4
set expandtab
set nocompatible
set relativenumber
set cursorline
set textwidth=80
set laststatus=2
set ruler
set showmatch
set hlsearch
set incsearch
set ignorecase
set spell spelllang=en_us
set undofile
set noerrorbells
set history=1000
set autoread
inoremap jj <Esc>
call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'
Plug 'w0ng/vim-hybrid'


call plug#end()
set background=dark
colorscheme hybrid
