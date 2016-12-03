set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
if !empty(glob("~/.vim/bundle/Vundle.vim"))
 " set the runtime path to include Vundle and initialize
 call vundle#begin()
 " alternatively, pass a path where Vundle should install plugins
 "call vundle#begin('~/some/path/here')

 " let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'
 Plugin 'vim-airline/vim-airline'
 Plugin 'nathanaelkane/vim-indent-guides'
 Plugin 'vim-airline/vim-airline-themes'
 Plugin 'groenewege/vim-less'
 Plugin 'othree/html5.vim'
 Plugin 'pangloss/vim-javascript'
 Plugin 'elzr/vim-json'
 Plugin 'valloric/youcompleteme'
 Plugin 'ctrlpvim/ctrlp.vim'

 call vundle#end()            " required
else
 echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
 echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
 echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
 echo "You need to get Vundle - 'git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim'"
 echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
 echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
 echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
endif

syntax on

colorscheme gruvbox

let g:ctrlp_cmd='CtrlP'
let g:ctrlp_map='<c-p>'
let g:ctrlp_working_path_mode='ra'
let g:lucius_no_term_bg=1
let g:molokai_original=1
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:rehash=1
let g:vimsyn_folding='afmpPrt'
let php_folding=0

set autoindent
set background=dark
set backspace=indent,eol,start
set cindent
set clipboard=unnamed
set copyindent
set cursorline
set expandtab
set ffs=unix
set foldmethod=indent
set ignorecase
set incsearch
set lazyredraw
set mouse=a
set nobackup
set noeol
set noro
set noswapfile
set nowa
set number
set paste
set readonly!
set runtimepath+=$HOME~/.vim/j
set shiftwidth=1
set smartcase
set smarttab
set softtabstop=1
set splitbelow
set splitright
set tabstop=1
set t_Co=256
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set write

filetype plugin indent on

autocmd BufNewFile,BufRead *.module set filetype=php
autocmd BufNewFile,BufRead *.js.php set filetype=javascript
autocmd BufNewFile,BufRead *.css.php set filetype=css
autocmd BufNewFile,BufRead *.css set nocindent
autocmd BufNewFile,BufRead *.css.php set nocindent
autocmd VimEnter * :AirlineTheme base16color
autocmd VimEnter * :IndentGuidesEnable

command -nargs=1 MS :mksession ~/vimsessions/<args>.vim
command -nargs=1 SS :mksession! ~/vimsessions/<args>.vim
command -nargs=1 LS :source ~/vimsessions/<args>.vim

hi IndentGuidesOdd ctermbg=234
hi IndentGuidesEven ctermbg=236
