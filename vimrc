set nocompatible
set autoindent
set number
set showcmd
set incsearch

autocmd BufEnter * colorscheme murphy
autocmd BufEnter *.java colorscheme delek 

syntax on
set hls
set nocp
set showmatch
let @a='printf("\n");'
set numberwidth=3


noremap <c-h> :noh <Enter>

