" PLUGINS
" =======
" Mappings defined here should be documented in map.vim

"" Plugin: NERDTree

" set project folder to x
map ´f :NERDTreeToggle<CR>
nnoremap ´n :NERDTreeFind<CR>
map ´b :NERDTreeFromBookmark<Space>
" files/dirs to ignore in NERDTree
let NERDTreeIgnore=[
    \'\~$',
    \'\.pt.cache$',
    \'\.Python$',
    \'\.svn$',
    \'\.git*$',
    \'\.pyc$',
    \'\.pyo$',
    \'\.mo$',
    \'\.o$',
    \'\.lo$',
    \'\.la$',
    \'\..*.rej$',
    \'\.rej$',
    \'\.\~lock.*#$',
    \'\.AppleDouble$',
    \'\.DS_Store$']
let NERDTreeChDirMode=2
