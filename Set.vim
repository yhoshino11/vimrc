set nocompatible
set encoding=utf-8
set fileencodings=utf8
syntax enable
set bs=indent,eol,start
set ai
set nobackup
set noswapfile
set history=100
set ruler
set display=uhex
set scrolloff=5
set virtualedit=block
set autoread
autocmd InsertLeave * setlocal nocursorline
autocmd InsertEnter * setlocal cursorline
autocmd InsertLeave * highlight StatusLine ctermfg=145 guifg=#c2bfa5
autocmd InsertEnter * highlight StatusLine ctermfg=12  guifg=#1E90FF
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
au FileType yaml setlocal expandtab ts=2 sw=2 fenc=utf-8
set shortmess+=I

set tabstop=2
set shiftwidth=2
set softtabstop=0
set expandtab

set ignorecase
set wrapscan

set hlsearch

set number
set numberwidth=2
set nowrap

set laststatus=2
