" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Last Change:	January 22 2007

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#2d2d2d
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu      guifg=#f6f3e8 guibg=#444444
  hi PmenuSel   guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor       guifg=NONE    guibg=#656565 gui=none
hi Normal       guifg=#f6f3e8 guibg=#242424 gui=none
hi NonText      guifg=#989A6D guibg=NONE    gui=none
hi LineNr       guifg=#857b6f guibg=#000000 gui=none
hi StatusLine   guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none
hi VertSplit    guifg=#444444 guibg=#444444 gui=none
hi Folded       guibg=#384048 guifg=#a0a8b0 gui=none
hi Title        guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual       guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey   guifg=#727272 guibg=NONE gui=none
hi MatchParen   ctermfg=173 ctermbg=NONE cterm=NONE guifg=yellow guibg=NONE gui=NONE
hi Search       ctermfg=227 ctermbg=24 guifg=#ffff5f guibg=#52BDE3

" Syntax highlighting
hi Comment      guifg=#99968b gui=italic
hi Todo         guifg=#8f8f8f gui=italic
hi Constant     guifg=#e5786d gui=none
hi String       guifg=#95e454 gui=italic
hi Identifier   guifg=#cae682 gui=none
hi Function     guifg=#cae682 gui=none
hi Type         guifg=#cae682 gui=none
hi Statement    guifg=#8ac6f2 gui=none
hi Keyword      guifg=#8ac6f2 gui=none
hi PreProc      guifg=#e5786d gui=none
hi Number       guifg=#e5786d gui=none
hi Special      guifg=#e7f6da gui=none

" Diff highlighting
hi DiffAdd      ctermfg=black ctermbg=117 guifg=black guibg=skyblue1
hi DiffChange   ctermfg=black ctermbg=229 guifg=black guibg=wheat1
hi DiffDelete   ctermfg=black ctermbg=243 guifg=black guibg=gray45 gui=none
hi DiffText     ctermfg=black ctermbg=132 guifg=black guibg=hotpink3 gui=none
