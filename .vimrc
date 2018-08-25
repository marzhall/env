set nowrap
set number
set nocompatible
set ai
set ruler
set visualbell
set t_vb=
set backspace=2
syntax on
filetype on
filetype indent on
set ts=4
set expandtab
set shiftwidth=4
filetype plugin on
set t_Co=256
color desert
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <c-r> <c-t>
