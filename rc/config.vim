" CONFIG
" ======
set modelines=0
set nocompatible	    " Use Vim defaults instead of 100% vi compatibility
set number              " Show line numbers
set viminfo='20,\"50	" Read/write a .viminfo file, don't store more than 50 lines of registers
set history=50		    " Keep 50 lines of command line history
set ruler		        " Show the cursor position all the time
set showmode            " Show which mode are we in
set showcmd		        " Show (partial) command in status line.
set hlsearch            " Highlight search matches
set noignorecase	    " Do case sensitive matching
set incsearch		    " Incremental search
set noautowrite		    " Automatically save before commands like :next and :make
set smarttab            " <BS> deletes a tab not only a space
set shiftwidth=4        " Number of space characters inserted for indentation
set expandtab           " Insert space characters whenever the tab key is pressed
set tabstop=4           " Number of space characters that will be inserted when tab is pressed
set smartindent		    " Always set autoindenting on
set autoindent		    " Always set autoindenting on
set showmatch           " Show matching brackets.
set backspace=indent,eol,start " More powerful backspacing
set backupdir=~/tmp,/tmp       " Group backup files on this directories
set directory=.,~/tmp,/tmp     " Group swap files on this directories
set complete=.,k,w,d
set dictionary=~/.vim/wordlists/default.list "Wordlists for completion
set encoding=utf-8
set winminheight=0
set winminwidth=0
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set background=dark
" Folding
set foldtext=""         " Don't show fold's first line
set foldmethod=indent
set nofoldenable