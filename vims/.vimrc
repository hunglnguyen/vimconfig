"""""""""""""""
" Author: hung
"""""""""""""""
set history=500
set autoread
set number
set autoindent
set expandtab
set shiftwidth=4
set smarttab
set tabstop=4
set ruler

" Height of the command bar
set cmdheight=1

" When searching try to be smart about cases
set smartcase

" Makes search act like search in modern browser
set incsearch

" Stop bell from error
set noerrorbells
set novisualbell

" Enable syntax highlighting
syntax enable

set encoding=utf8

set ttimeout
set ttimeoutlen=1
set listchars=tab:>-,trail:~,extends:>,precedes:<,space:.
set ttyfast
" Change cursor mode
let &t_SI = "\e[5 q"
let &t_SR = "\e[3 q"
let &t_EI = "\e[2 q"
