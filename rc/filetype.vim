" Fish shell scripts
autocmd BufNewFile,BufRead *.fish setfiletype fish
" Django HTML templates
autocmd BufRead,BufNewFile *.html setfiletype htmldjango
" Ruby config files
au! BufNewFile,BufRead Capfile,Thorfile,*.thor,Rakefile,Vagrantfile setfiletype ruby
