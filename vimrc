set nocompatible
set autoindent
set number
set sc
set relativenumber
set ignorecase

set incsearch

"autocmd BufEnter * colorscheme murphy
"autocmd BufEnter *.java colorscheme slate 
"slate
colorscheme slate

syntax on
set hls
set nocp
set showmatch
set numberwidth=3


noremap <c-h> :noh <Enter>
noremap <c-k> :w <Enter>


set path+=**

"snippets
nnoremap \pr :-1read $HOME/.vim/snippets/printf_snippet<CR>f\i
nnoremap \pi :-1read $HOME/.vim/snippets/printf_int_snippet<CR>f<Space>a
nnoremap \pc :-1read $HOME/.vim/snippets/printf_char_snippet<CR>f<Space>a
nnoremap \cb :-1read $HOME/.vim/snippets/blank_c<CR>3ji<Tab>
nnoremap \sout :-1read $HOME/.vim/snippets/sout_snippet<CR>f"a
nnoremap \pp :-1read $HOME/.vim/snippets/python_print_snippet<CR>f"a
