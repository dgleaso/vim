:set number
"colorscheme murphy

autocmd BufEnter * colorscheme murphy
autocmd BufEnter *.java colorscheme delek 

syntax on
set hls
set nocp
set showmatch
let @a='printf("\n");'
set numberwidth=3

function! NoSearchHighligh()
	set noh
endfunction

map <c-h> :call NoSearchHighligh

function! CPrint()
	execute	i
	printf("\n");
	execute 0
	execute	f"
	execute a
endfunction

map <c-p> :call CPrint
