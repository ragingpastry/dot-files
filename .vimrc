execute pathogen#infect()
colorscheme blink
set history=500
filetype plugin on
filetype indent on

set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set t_Co=256

syntax enable

set expandtab

set shiftwidth=4
set tabstop=4

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

"" Remappings
let mapleader = ','
