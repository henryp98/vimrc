set nocompatible
colorscheme desert
filetype plugin indent on
set smartindent
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
syntax on
set nu
set clipboard+=unnamed
set clipboard+=autoselect
"if has("mouse") && !has("gui_running")
"   set mouse=nvir
"endif
filetype on

"command J :wq " make :qw do :wq
command Q :q
command B :NERDTree
command F :TlistToggle
"============
" My Scripts
"============
"SuperTab
"NERDTree
"TlistToggle (function browser)
" ===========



"makehtns -> hjkl
"noremap t j
"noremap n k
"noremap s l
"noremap T 12j
"noremap N 12k
"noremap k n
nmap <F1> <nop>                                                                                                                                                                     
imap <F1> <nop>   
