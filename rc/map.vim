" MAPPINGS
" ========
"
"  ,' - set invhlsearch
"  ,n - set invnumber
"
"  ,e - :e in current file dir
"  ,s - :sp in current file dir
"  ,v - :vsp in current file dir
"
" SPELL
"
"  ,les - set spelllang=es
"  ,len - set spelllang=en
"  ,ll - set invspell
"
" WINDOWS
"
"  C-h - <C-W>h
"  C-h - <C-W>j
"  C-h - <C-W>k
"  C-h - <C-W>l
"
"  + - <C-W>+
"  - - <C-W>-
"  ` - <C-W>_
"
" TABS
"
"  D-{0-9} - {0-9}gt
"  sn - tabnew
"  sc - tabclose
"  sh - tabfirst
"  sj - tabnext
"  sk - tabprevious
"  sl - tablast
"  st - tabs
"
" PLUGIN.NERDTREE
"
"  ,t - Nerdtree toggle
"  ,f - Nerdtree toggle current dir
"  ,b - Nerdtree bookmark
"

let mapleader = ","

"" Remaps
map <DOWN> gj
map <UP> gk
nmap Y y$
noremap ' `
" Space opens a fold recusively
nmap <Space> zA
" Toggle line numbers
map <Leader>n :set invnumber<CR>
" Toggle highlight
nmap <silent> <Leader>, :set invhlsearch<CR>


"" Take current file basedir
" :e
map <leader>e :e <C-R>=expand("%:p:h") . "/" <CR>
" :sp
map <leader>s :sp <C-R>=expand("%:p:h") . "/" <CR>
" :vsp
map <leader>v :vsp <C-R>=expand("%:p:h") . "/" <CR>


"indent

"nmap <D-[> <<
"nmap <D-]> >>
"vmap <D-[> <gv
"vmap <D-]> >gv


"" Spell check
nmap <Leader>les :set spelllang=es<CR>
nmap <Leader>len :set spelllang=en<CR>
nmap <Leader>ll :setlocal invspell<CR>

"" Windows
noremap <C-h> <C-W>h
noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-l> <C-W>l

map + <C-W>+
map - <C-W>-
map ` <C-W>_

"" Tabs
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0>10 10gt
map <D-0>11 10gt

nmap sn :tabnew<CR>
nmap sc :tabclose<CR>

nmap sh :tabfirst<CR>
nmap sj :tabnext<CR>
nmap sk :tabprevious<CR>
nmap sl :tablast<CR>
nmap st :tabs<CR>