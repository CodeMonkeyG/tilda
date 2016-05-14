syntax on
set background=dark
colorscheme phoenix
PhoenixYellow
let g:molokai_original = 1
let g:rehash = 1
let g:lucius_no_term_bg = 1
let g:vimsyn_folding='afmpPrt'
set foldmethod=syntax
set autoindent
set cindent
set number
set splitbelow
set splitright
set incsearch
set cursorline
set expandtab
set tabstop=1
set softtabstop=1
set shiftwidth=1
set noeol
set write
set noro
set nowa
set backspace=indent,eol,start
set runtimepath+=$HOME~/.vim/
set splitbelow
set splitright
set paste
set mouse=a
set ffs=unix
let php_folding=0
let g:indent_guides_auto_colors=0
filetype plugin on
autocmd BufNewFile,BufRead *.module set filetype=php
autocmd BufNewFile,BufRead *.js.php set filetype=javascript
autocmd BufNewFile,BufRead *.css.php set filetype=css
autocmd BufNewFile,BufRead *.css set nocindent
autocmd BufNewFile,BufRead *.css.php set nocindent
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd ctermbg=008
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=245
autocmd VimEnter,Colorscheme * :IndentGuidesEnable
autocmd VimEnter * NERDTree
command -nargs=1 MS :mksession ~/vimsessions/<args>.vim 
command -nargs=1 SS :mksession! ~/vimsessions/<args>.vim 
command -nargs=1 LS :source ~/vimsessions/<args>.vim
