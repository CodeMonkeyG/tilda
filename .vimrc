set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
if !empty(glob("~/.vim/bundle/Vundle.vim"))
 " set the runtime path to include Vundle and initialize call vundle#begin()
 " alternatively, pass a path where Vundle should install plugins
 call vundle#begin()

 " let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'
 Plugin 'vim-airline/vim-airline'
 Plugin 'nathanaelkane/vim-indent-guides'
 Plugin 'vim-airline/vim-airline-themes'
 Plugin 'groenewege/vim-less'
 Plugin 'othree/html5.vim'
 Plugin 'pangloss/vim-javascript'
 Plugin 'elzr/vim-json'
 Plugin 'yuttie/comfortable-motion.vim'
 Plugin 'ctrlpvim/ctrlp.vim'
 Plugin 'jiangmiao/auto-pairs'

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

let g:airline#extensions#tabline#buffer_idx_mode=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#show_buffers=0
let g:airline#extensions#tabline#show_tabs=1
let g:ctrlp_cmd='CtrlP'
let g:ctrlp_map='<c-p>'
let g:ctrlp_working_path_mode='ra'
let g:lucius_no_term_bg=1
let g:molokai_original=1
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:rehash=1

nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab
nmap <leader>n :tabnew<cr>
nmap <leader>q :tabclose<cr>

set autoindent
set background=dark
set backspace=indent,eol,start
set cindent
set clipboard=unnamed
set copyindent
set cursorline
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
set shiftwidth=2
set smartcase
set smarttab
set softtabstop=2
set splitbelow
set splitright
set ttyfast
set tabstop=2
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
