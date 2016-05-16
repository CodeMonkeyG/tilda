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
	Plugin 'scrooloose/nerdtree'
	Plugin 'scrooloose/syntastic'
	Plugin 'nathanaelkane/vim-indent-guides'
	Plugin 'vim-airline/vim-airline'
	Plugin 'vim-airline/vim-airline-themes'
	Plugin 'groenewege/vim-less'
	Plugin 'othree/html5.vim'
	Plugin 'pangloss/vim-javascript'
	Plugin 'elzr/vim-json'

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

set background=dark
colorscheme phoenix
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
filetype plugin indent on
autocmd BufNewFile,BufRead *.module set filetype=php
autocmd BufNewFile,BufRead *.js.php set filetype=javascript
autocmd BufNewFile,BufRead *.css.php set filetype=css
autocmd BufNewFile,BufRead *.css set nocindent
autocmd BufNewFile,BufRead *.css.php set nocindent
autocmd VimEnter * :PhoenixOrange
autocmd VimEnter * :IndentGuidesEnable
autocmd VimEnter * :NERDTree
autocmd VimEnter * :AirlineTheme zenburn
command -nargs=1 MS :mksession ~/vimsessions/<args>.vim
command -nargs=1 SS :mksession! ~/vimsessions/<args>.vim
command -nargs=1 LS :source ~/vimsessions/<args>.vim | PhoenixOrange
hi IndentGuidesOdd ctermbg=008
hi IndentGuidesEven ctermbg=245
