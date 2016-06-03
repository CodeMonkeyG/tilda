" ############################################################################
" Name:       Phoenix color scheme
" Maintainer: Danu Widatama <widatama@gmail.com>
" License:    MIT
" ############################################################################

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'phoenix'

" ============================================================================
" Colors
" ----------------------------------------------------------------------------

" Oranges and Yellows
" Dark to Light
" 094*
" 136*
" 166*
" 178*
" 208*
" 214

" Greys
" Dark to Light
" 000
" 236
" 240

" ============================================================================
" Text Markup
" ----------------------------------------------------------------------------

hi   Boolean       ctermfg=214 cterm=bold
hi   Character     ctermfg=208
hi   Comment       ctermfg=094
hi   Conditional   ctermfg=214 cterm=bold
hi   Constant      ctermfg=136 cterm=bold
hi   Directory     ctermfg=208
hi   Exception     ctermfg=208
hi   Function      ctermfg=208 
hi   Identifier    ctermfg=178 cterm=bold
hi   Keyword       ctermfg=208
hi   Label         ctermfg=208
hi   NonText       ctermfg=208
hi   Normal        ctermfg=208
hi   Number        ctermfg=178
hi   Operator      ctermfg=178 cterm=bold
hi   PreProc       ctermfg=136
hi   Repeat        ctermfg=178 cterm=bold
hi   Special       ctermfg=178 cterm=bold
hi   SpecialKey    ctermfg=208
hi   Statement     ctermfg=208   cterm=bold
hi   String        ctermfg=178
hi   Title         ctermfg=208   cterm=bold
hi   Type          ctermfg=208
hi   Underlined    ctermfg=208

" ============================================================================
" Highlighting
" ----------------------------------------------------------------------------

hi   Cursor         ctermfg=208    ctermbg=000
hi   CursorColumn   ctermfg=NONE   ctermbg=NONE    cterm=NONE
hi   CursorIM       ctermfg=208    ctermbg=208
hi   CursorLine     ctermfg=NONE   ctermbg=NONE   cterm=underline
hi   Error          ctermfg=214    ctermbg=NONE cterm=bold,underline
hi   IncSearch      ctermfg=208    ctermbg=000
hi   MatchParen     ctermfg=000    ctermbg=208
hi   Search         ctermfg=208    ctermbg=000
hi   Todo           ctermfg=227    ctermbg=NONE
hi   Visual         ctermfg=000    ctermbg=208
hi   VisualNOS      ctermfg=000    ctermbg=208

" ============================================================================
" Messages
" ----------------------------------------------------------------------------

hi   ErrorMsg     ctermfg=009   ctermbg=NONE   cterm=bold
hi   MoreMsg      ctermfg=002   ctermbg=NONE
hi   Question     ctermfg=039   ctermbg=NONE
hi   WarningMsg   ctermfg=227   ctermbg=NONE

" ============================================================================
" UI
" ----------------------------------------------------------------------------

hi   ColorColumn    ctermfg=250    ctermbg=008
hi   CursorLineNr   ctermfg=214    ctermbg=NONE   cterm=bold
hi   FoldColumn     ctermfg=094    ctermbg=NONE
hi   Folded         ctermfg=094    ctermbg=NONE
hi   LineNr         ctermfg=136    ctermbg=NONE
hi   OverLength     ctermfg=NONE   ctermbg=094
hi   Pmenu          ctermfg=208    ctermbg=000
hi   PmenuSel       ctermfg=000    ctermbg=208
hi   PmenuThumb     ctermfg=000    ctermbg=208
hi   SignColumn     ctermfg=255    ctermbg=NONE
hi   StatusLine     ctermfg=235    ctermbg=NONE
hi   StatusLineNC   ctermfg=243    ctermbg=000
hi   TabLine        ctermfg=250    ctermbg=NONE   cterm=NONE
hi   TabLineFill    ctermfg=250    ctermbg=NONE   cterm=NONE
hi   VertSplit      ctermfg=243    ctermbg=NONE
hi   WildMenu       ctermfg=250    ctermbg=008

" ============================================================================
" Diff
" ----------------------------------------------------------------------------

hi   DiffAdd                  ctermfg=002
hi   DiffChange               ctermfg=227
hi   DiffDelete               ctermfg=009
hi   DiffText                 ctermfg=250
hi   GitGutterAddDefault      ctermfg=002
hi   GitGutterChangeDefault   ctermfg=227
hi   GitGutterDeleteDefault   ctermfg=009

" ============================================================================
" Spelling
" ----------------------------------------------------------------------------

hi   SpellBad     ctermfg=255   ctermbg=009   cterm=underline
hi   SpellCap     ctermfg=255   ctermbg=002   cterm=underline
hi   SpellLocal   ctermfg=255   ctermbg=227   cterm=underline
hi   SpellRare    ctermfg=255   ctermbg=227   cterm=underline

" ============================================================================
" Others
" ----------------------------------------------------------------------------

hi   helpHyperTextJump   ctermfg=208   ctermbg=NONE   cterm=underline
hi   helpNote            ctermfg=250
hi   helpSpecial         ctermfg=250

" ============================================================================
" Specific Language Syntax
" ----------------------------------------------------------------------------

" Markdown
" ----------------------------------------------------------------------------

hi   link   markdownLinkText           PreProc
hi   link   markdownHeadingDelimiter   Number
hi   link   markdownHeader             Number
hi   link   markdownInlineCode         PreProc
hi   link   markdownFencedCodeBlock    PreProc
hi   link   markdownCodeBlock          PreProc
