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
	Plugin 'ctrlpvim/ctrlp.vim'
	Plugin 'scrooloose/nerdtree'
	Plugin 'airblade/vim-gitgutter'
	Plugin 'jistr/vim-nerdtree-tabs'
	Plugin 'yssl/QFEnter'
	Plugin 'bronson/vim-trailing-whitespace'
	Plugin 'Xuyuanp/nerdtree-git-plugin'
	Plugin 'valloric/youcompleteme'
	Plugin 'scrooloose/nerdcommenter'
	Plugin 'w0rp/ale'
	Plugin 'ryanoasis/vim-devicons'
	Plugin 'triglav/vim-visual-increment'
	Plugin 'joonty/vdebug'
	Plugin 'mattn/emmet-vim'
	Plugin 'posva/vim-vue'
	Plugin 'flazz/vim-colorschemes'
	Plugin 'dyng/ctrlsf.vim'
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
" colorscheme solarized

let NERDTreeDirArrows = 1
let NERDTreeMinimalUI = 1
let NERDTreeQuitOnOpen = 1
let NERDTreeShowLineNumbers=1
let g:NERDTreeWinSize = 80
let g:NERDTreeMapOpenSplit = '<c-x>'
let g:NERDTreeMapOpenVSplit = '<c-v>'
let g:NERDTreeMapOpenInTab = '<c-n>'
let g:airline#extensions#tabline#buffer_idx_mode=1
let g:airline#extensions#tabline#close_symbol='×'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemod=':t'
let g:airline#extensions#tabline#show_buffers=0
let g:airline#extensions#tabline#show_close_button=0
let g:airline#extensions#tabline#show_splits=0
let g:airline#extensions#tabline#show_tab_nr=0
let g:airline#extensions#tabline#show_tab_type=0
let g:airline#extensions#tabline#show_tabs=1
let g:ctrlp_cache_dir = '~/.cache/ctrlp'
let g:ctrlp_cmd='CtrlPMixed'
let g:ctrlp_custom_ignore = 'build\node_modules\|DS_Store\|git'
let g:ctrlp_map='<c-p>'
let g:ctrlp_working_path_mode='ra'
let g:lucius_no_term_bg=1
let g:molokai_original=1
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:rehash=1
let g:qfenter_keymap = {}
let g:qfenter_keymap.vopen=['<C-v>']
let g:qfenter_keymap.hopen=['<C-CR>', '<C-s>', '<C-x>']
let g:qfenter_keymap.topen=['<C-t>']
let g:gruvbox_contrast_dark='hard'
let g:ctrlsf_regex_pattern = 1
let g:ctrlsf_auto_preview = 1
let g:ctrlsf_case_sensitive = 'no'
let g:ctrlsf_context = '-B 5 -A 5'

if executable('ag')
	let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

map <F7> mzgg=G`z

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
nnoremap <Leader>f :NERDTreeToggle<Enter>
nnoremap <Leader>v :vsp<space>./<Enter>
nnoremap <Leader>s :sp<space>./<Enter>
inoremap <expr> <cr> ((pumvisible())?("\<C-y>"):("\<cr>"))
nnoremap <silent> <esc> :noh<cr><esc>
nnoremap <leader>F :CtrlSF<space>
tnoremap <Esc> <C-\><C-n>



noremap y "+y
noremap p "+p
noremap P "+P
nnoremap dd "+dd
vnoremap d "+d

set autoindent
set background=dark
set backspace=indent,eol,start
set copyindent
set clipboard=unnamed
set conceallevel=0
set cursorline
set encoding=UTF-8
set ffs=unix
set foldmethod=indent
set ignorecase
set incsearch
set mouse=a
set nobackup
set noeol
set noro
set noswapfile
set nowa
set number relativenumber
set readonly!
set runtimepath+=$HOME~/.vim/j
set shiftwidth=2
set signcolumn="yes"
set smartcase
set smarttab
set softtabstop=2
set splitbelow
set splitright
set ttyfast
set tabstop=2
set softtabstop=2
set shiftwidth=2
set t_Co=256
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set write


let g:vue_disable_pre_processors=1
augroup myvimrc
	autocmd!
	autocmd QuickFixCmdPost [^l]* cwindow
	autocmd QuickFixCmdPost l*    lwindow
	autocmd FileType vue syntax sync fromstart
	autocmd BufRead,BufNewFile *.vue setlocal filetype=vue.html.javascript.css.less.pug

	autocmd BufNewFile,BufRead * set autoindent
	autocmd BufNewFile,BufRead *.css.php set filetype=css
	autocmd BufNewFile,BufRead *.js.php set filetype=javascript
	autocmd BufNewFile,BufRead *.json set conceallevel=0
	autocmd BufNewFile,BufRead *.module set filetype=php
	autocmd BufWritePre * :FixWhitespace
	autocmd FileType nerdtree setlocal relativenumber
	autocmd VimEnter * :AirlineTheme base16color
	autocmd VimEnter * :IndentGuidesEnable
	autocmd VimEnter * :wincmd l
augroup END

command -nargs=1 MS :mksession ~/vimsessions/<args>.vim
command -nargs=1 SS :mksession! ~/vimsessions/<args>.vim
command -nargs=1 LS :source ~/vimsessions/<args>.vim

hi IndentGuidesOdd ctermbg=0
hi IndentGuidesEven ctermbg=240
hi Normal ctermbg=none

