syntax on
set encoding=utf-8
set autoindent
set nu
set tabstop=4
let g:neocomplcache_enable_at_startup = 1 
set backspace=eol,indent,start
set ignorecase
set smartcase
set hlsearch
noremap ; : 
noremap : ; 
set autowrite
au BufNewFile,BufRead *.c set showmatch
au BufNewFile,BufRead *.cc set showmatch
au BufNewFile,BufRead *.cpp set showmatch