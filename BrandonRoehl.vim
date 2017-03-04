" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Brandon Roehl <BrandonRoehl@gmail.com>
" Last Change:	2017 Mar 3

" hi clear
set background=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "brandon"

hi CursorLine	cterm=bold	ctermbg=235
hi CursorLineNr	cterm=bold	ctermbg=235	ctermfg=226
hi LineNr		cterm=none	ctermbg=235	ctermfg=250
hi SignColumn	cterm=none	ctermbg=235
hi MatchParen	cterm=bold	ctermbg=094	ctermfg=220
hi ModeMsg		cterm=bold	ctermbg=220	ctermfg=235
hi Pmenu		cterm=none	ctermbg=240	ctermfg=254
hi PmenuSel		cterm=none	ctermbg=039	ctermfg=234
hi PmenuSbar				ctermbg=245
hi PmenuThumb				ctermbg=235
hi ColorColumn				ctermbg=235
hi EndOfBuffer							ctermfg=250

hi Search		cterm=underline	ctermbg=NONE
hi Special		term=bold			cterm=bold	ctermfg=red
hi Visual		term=reverse		cterm=reverse
hi Constant		term=underline		cterm=none	ctermfg=063
hi Statement	term=none			cterm=none	ctermfg=162
hi Type			term=none			cterm=none	ctermfg=039
hi Comment		term=none			cterm=none	ctermfg=034
hi PreProc		term=underline		cterm=none	ctermfg=214
hi Identifier	term=underline		cterm=bold	ctermfg=045
hi link IncSearch		Visual
hi link Number			Constant

" This is where I am

hi SpecialKey	term=bold			cterm=bold	ctermfg=darkred
hi NonText		term=bold			cterm=bold	ctermfg=darkred
hi Directory	term=bold			cterm=bold	ctermfg=brown
hi ErrorMsg		term=standout		cterm=bold	ctermfg=grey	ctermbg=red
hi MoreMsg		term=bold			cterm=bold	ctermfg=darkgreen
hi ModeMsg		term=bold			cterm=bold
" hi LineNr		term=underline		cterm=bold	ctermfg=darkcyan
hi Question		term=standout		cterm=bold	ctermfg=darkgreen
" hi StatusLine	term=bold,reverse	cterm=bold	ctermfg=lightblue	ctermbg=white
" hi StatusLineNC	term=reverse		ctermfg=white	ctermbg=lightblue
" hi Title		term=bold			cterm=bold	ctermfg=darkmagenta
hi WarningMsg	term=standout		cterm=bold	ctermfg=darkred
" hi Error		term=reverse		ctermbg=black ctermfg=196
" hi Todo			term=standout		ctermfg=black	ctermbg=darkcyan
" hi MatchParen	term=reverse		ctermfg=blue
" hi TabLine		term=bold,reverse	cterm=bold	ctermfg=lightblue ctermbg=white
" hi TabLineFill	term=bold,reverse	cterm=bold	ctermfg=lightblue ctermbg=white
" hi TabLineSel	term=reverse		ctermfg=white	ctermbg=lightblue
hi Underlined	term=underline		cterm=bold,underline	ctermfg=lightblue
" hi Ignore							ctermfg=black	ctermbg=black
hi link Function		Identifier

hi link String			Constant
hi link Character		Constant
hi link Boolean			Constant
hi link Float			Number
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special
