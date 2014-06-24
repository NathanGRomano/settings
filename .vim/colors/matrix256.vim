" vim:set ts=8 sts=2 sw=2 tw=0:
"
" matrix.vim - MATRIX like colorscheme.
"
" Maintainer:	MURAOKA Taro <koron@tka.att.ne.jp>
" Last Change:  10-Jun-2003.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'matrix'

" the character under the cursor
hi Cursor	ctermfg=22	 ctermbg=83	
hi lCursor	ctermfg=22	 ctermbg=83	
" like Cursor, but used when in IME mode |CursorIM|
hi CursorIM	ctermfg=22	 ctermbg=83	
" directory names (and other special names in listings)
hi Directory	ctermfg=83	 ctermbg=0	
" diff mode: Added line |diff.txt|
hi DiffAdd	ctermfg=83	 ctermbg=22	 cterm=none
" diff mode: Changed line |diff.txt|
hi DiffChange	ctermfg=83	 ctermbg=22	 cterm=none
" diff mode: Deleted line |diff.txt|
hi DiffDelete	ctermfg=234	 ctermbg=234	 cterm=none
" diff mode: Changed text within a changed line |diff.txt|
hi DiffText	ctermfg=83	 ctermbg=65	 cterm=bold
" error messages on the command line
hi ErrorMsg	ctermfg=83	 ctermbg=65	
" the column separating vertically split windows
hi VertSplit	ctermfg=65	 ctermbg=65	
" line used for closed folds
hi Folded	ctermfg=77	 ctermbg=234	
" 'foldcolumn'
hi FoldColumn	ctermfg=77	 ctermbg=22	
" 'incsearch' highlighting; also used for the text replaced with
hi IncSearch	ctermfg=22	 ctermbg=83	 cterm=none
" line number for ":number" and ":#" commands, and when 'number'
hi LineNr	ctermfg=77	 ctermbg=0	
" 'showmode' message (e.g., "-- INSERT --")
hi ModeMsg	ctermfg=77	 ctermbg=0	
" |more-prompt|
hi MoreMsg	ctermfg=77	 ctermbg=0	
" '~' and '@' at the end of the window, characters from
hi NonText	ctermfg=77	 ctermbg=234	
" normal text
hi Normal	ctermfg=77	 ctermbg=0	
" |hit-enter| prompt and yes/no questions
hi Question	ctermfg=77	 ctermbg=0	
" Last search pattern highlighting (see 'hlsearch').
hi Search	ctermfg=234	 ctermbg=77	 cterm=none
" Meta and special keys listed with ":map", also for text used
hi SpecialKey	ctermfg=77	 ctermbg=0	
" status line of current window
hi StatusLine	ctermfg=83	 ctermbg=65	 cterm=none
" status lines of not-current windows
hi StatusLineNC	ctermfg=234	 ctermbg=65	 cterm=none
" titles for output from ":set all", ":autocmd" etc.
hi Title	ctermfg=83	 ctermbg=234	 cterm=bold
" Visual mode selection
hi Visual	ctermfg=83	 ctermbg=65	 cterm=none
" Visual mode selection when vim is "Not Owning the Selection".
hi VisualNOS	ctermfg=77	 ctermbg=0	
" warning messages
hi WarningMsg	ctermfg=83	 ctermbg=0	
" current match in 'wildmenu' completion
hi WildMenu	ctermfg=22	 ctermbg=83	

hi Comment	ctermfg=22	 ctermbg=0	
hi Constant	ctermfg=83	 ctermbg=22	
hi Special	ctermfg=77	 ctermbg=22	
hi Identifier	ctermfg=83	 ctermbg=0	
hi Statement	ctermfg=83	 ctermbg=0	 cterm=bold
hi PreProc	ctermfg=65	 ctermbg=0	
hi Type		ctermfg=83	 ctermbg=0	 cterm=bold
hi Underlined	ctermfg=83	 ctermbg=0	 cterm=underline
hi Error	ctermfg=83	 ctermbg=65	
hi Todo		ctermfg=234	 ctermbg=77	 cterm=none
