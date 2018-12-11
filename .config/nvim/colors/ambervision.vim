" Vim color file
" Name: ambervision.vim
" Maintainer: Giovanni Lee <codemonkeyg@gmail.com>
" Based on 'GreenVision' by Paul B. Mahol <onemda@No-NoSpaMgmail.com>
" Last Change: 5.8.2016
" License: Vim License
" Revision: 1

if !has("gui_running") && &t_Co != 256 && &t_Co != 88
	echomsg ""
	echomsg "err: please use GUI or a 256-color terminal or 88-color terminal"
	echomsg ""
	finish
endif

if &background == "light"
	set background=dark
endif

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'ambervision'

hi Comment	ctermfg=000 ctermbg=130 cterm=none
hi Constant	ctermfg=136 ctermbg=000 cterm=bold
hi Cursor ctermfg=172 ctermbg=000 cterm=bold,reverse
hi CursorColumn	ctermfg=000 ctermbg=166 cterm=none
hi CursorIM	ctermfg=166 ctermbg=000 cterm=bold
hi CursorLine	ctermfg=000 ctermbg=130 cterm=none
hi DiffAdd	ctermfg=130 ctermbg=000 cterm=none
hi DiffChange	ctermfg=178 ctermbg=000 cterm=none
hi DiffDelete	ctermfg=166 ctermbg=000 cterm=none
hi DiffText	ctermfg=184 ctermbg=000 cterm=none
hi Directory	ctermfg=172 ctermbg=000 cterm=none
hi Error	ctermfg=000 ctermbg=178 cterm=bold
hi ErrorMsg	ctermfg=000 ctermbg=178 cterm=bold
hi FoldColumn	ctermfg=166 ctermbg=016 cterm=none
hi Folded	ctermfg=000 ctermbg=172 cterm=none
hi Identifier	ctermfg=178 ctermbg=000 cterm=bold
hi IncSearch	cterm=reverse
hi LineNr	ctermfg=166 ctermbg=000 cterm=none
hi MatchParen	ctermfg=000 ctermbg=172 cterm=bold
hi ModeMsg	ctermfg=166 ctermbg=000 cterm=none
hi MoreMsg		ctermfg=166 ctermbg=000 cterm=bold
hi NonText	ctermfg=172 ctermbg=000 cterm=none
hi Normal	ctermfg=172 ctermbg=000 cterm=none
hi Pmenu	ctermfg=166 ctermbg=000 cterm=none
hi PmenuSbar	ctermfg=130 ctermbg=172 cterm=none
hi PmenuSel	ctermfg=178 ctermbg=172 cterm=none
hi PreProc	ctermfg=178 ctermbg=000 cterm=none
hi Question	ctermfg=178 ctermbg=000 cterm=none
hi Search	cterm=reverse
hi Special	ctermfg=166 ctermbg=000 cterm=none
hi SpecialKey	ctermfg=130 ctermbg=000 cterm=bold
hi Statement	ctermfg=178 ctermbg=000 cterm=none
hi StatusLine	ctermfg=000 ctermbg=172 cterm=bold
hi StatusLineNC	ctermfg=094 ctermbg=052 cterm=none
hi TabLine	ctermfg=178 ctermbg=000 cterm=none
hi TabLineFill	ctermfg=000 ctermbg=000 cterm=none
hi TabLineSel ctermfg=166 ctermbg=172 cterm=bold
hi Title ctermfg=178 ctermbg=000 cterm=bold
hi Todo	ctermfg=000 ctermbg=166 cterm=none
hi Type	ctermfg=166 ctermbg=000 cterm=none
hi Underlined	ctermfg=166 ctermbg=000 cterm=underline
hi VertSplit	ctermfg=052 ctermbg=052 term=none
hi Visual	ctermbg=000 cterm=reverse
hi VisualNOS	ctermbg=000 cterm=reverse
hi WarningMsg	ctermfg=178 ctermbg=000 cterm=none
hi WildMenu	ctermfg=000 ctermbg=178 cterm=reverse
