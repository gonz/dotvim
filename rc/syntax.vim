" SYNTAX
" ======
syntax on
syntax sync fromstart
if has("autocmd")
 filetype plugin on
endif

highlight Folded ctermfg=darkmagenta

autocmd BufNewFile,BufRead *.fish setl filetype=fish
autocmd BufRead,BufNewFile *.html set filetype=htmldjango
