    " vim:set ts=8 sts=2 sw=2 tw=0:
" Name: chlordane.vim
" Maintainer:	Kojo Sugita
" Last Change:  2008-11-22
" Revision: 1.2

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'chlordane'

hi Cursor	ctermfg=238	 ctermbg=114	
hi lCursor	ctermfg=238	 ctermbg=114	
hi CursorLine	ctermbg=0	 cterm=underline
hi CursorIM	ctermfg=238	 ctermbg=114	
hi Directory	ctermfg=114	 ctermbg=0	 cterm=bold
hi DiffAdd	ctermfg=114	 ctermbg=238	 cterm=none
hi DiffChange	ctermfg=114	 ctermbg=238	 cterm=none
hi DiffDelete	ctermfg=235	 ctermbg=235	 cterm=none
hi DiffText	ctermfg=114	 ctermbg=65	 cterm=bold
hi ErrorMsg	ctermfg=9	 ctermbg=0	
hi VertSplit	ctermfg=235	 ctermbg=235	
hi Folded	ctermfg=71	 ctermbg=0	
hi FoldColumn	ctermfg=65	 ctermbg=233	
hi IncSearch	ctermfg=238	 ctermbg=114	 cterm=none
hi LineNr	ctermfg=239	 ctermbg=0	 cterm=none
hi ModeMsg	ctermfg=71	 ctermbg=0	
hi MoreMsg	ctermfg=71	 ctermbg=0	
hi Normal	ctermfg=71	 ctermbg=0	
hi Question	ctermfg=71	 ctermbg=0	
hi Search	ctermfg=235	 ctermbg=71	 cterm=none
hi NonText	ctermfg=59	 cterm=none
hi SpecialKey	ctermfg=242	
"\n, \0, %d, %s, etc...
hi Special	ctermfg=71	 ctermbg=236	 cterm=bold
" status line
hi StatusLine	ctermfg=120	 ctermbg=65	 cterm=bold
hi StatusLineNC term=bold cterm=bold,underline ctermfg=green ctermbg=Black
hi StatusLineNC term=bold cterm=bold,underline ctermfg=238	  ctermbg=0	
hi Title	ctermfg=114	 ctermbg=235	 cterm=bold
hi Visual	ctermfg=114	 ctermbg=65	 cterm=none
hi VisualNOS	ctermfg=71	 ctermbg=0	
hi WarningMsg	ctermfg=114	 ctermbg=0	
hi WildMenu	ctermfg=238	 ctermbg=114	
hi Number	ctermfg=114	 ctermbg=237	
hi Char		ctermfg=114	 ctermbg=237	
hi String	ctermfg=114	 ctermbg=237	
hi Boolean	ctermfg=114	 ctermbg=237	
hi Comment	ctermfg=239	
hi Constant	ctermfg=120	 cterm=none
hi Identifier	ctermfg=114	
hi Statement	ctermfg=120	 cterm=none

"Procedure name
hi Function     ctermfg=114	

"Define, def
hi PreProc	ctermfg=114	 cterm=bold
hi Type		ctermfg=114	 cterm=bold
hi Underlined	ctermfg=114	 cterm=underline
hi Error	ctermfg=9	 ctermbg=0	
hi Todo		ctermfg=235	 ctermbg=71	 cterm=none
hi SignColumn   ctermbg=0	

if version >= 700
  " Pmenu
  hi Pmenu	ctermbg=235	
  hi PmenuSel	ctermbg=238	 ctermfg=114	
  hi PmenuSbar	ctermbg=235	

  " Tab
  hi TabLine	  ctermfg=238	 ctermbg=0	 cterm=bold
  hi TabLineFill  ctermfg=0	 ctermbg=0	 cterm=bold
  hi TabLineSel	  ctermfg=120	 ctermbg=65	 cterm=bold
endif


