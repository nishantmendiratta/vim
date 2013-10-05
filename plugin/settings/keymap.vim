" Use numbers to pick the tab you want (like iTerm)
map <silent> <D-1> :tabn 1<cr>
map <silent> <D-2> :tabn 2<cr>
map <silent> <D-3> :tabn 3<cr>
map <silent> <D-4> :tabn 4<cr>
map <silent> <D-5> :tabn 5<cr>
map <silent> <D-6> :tabn 6<cr>
map <silent> <D-7> :tabn 7<cr>
map <silent> <D-8> :tabn 8<cr>
map <silent> <D-9> :tabn 9<cr>

" Insert newline below cursor: press Enter
" Insert newline before cursor: press Shift+Enter
map <S-Enter> O<Esc>
map <CR> o<Esc>

" Map <ESC> to jk, kj in Insert mode
imap jk <ESC>
imap kj <ESC>

" Copy & Paste to/from system clipboard
vmap ,y "*y
map ,p "*p

" Press space to clear search highlighting and any message already displayed.
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

" Highlight current line
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
nnoremap <C-c> :silent set cursorline!<Bar>echo<CR>

" Autoclose braces
inoremap {<CR> {<CR>}<Esc>O
inoremap [<CR> [<CR>]<Esc>O
inoremap (<CR> (<CR>)<Esc>O

" Switch between split windows
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

" Navigate in insert mode
imap <c-e><c-j> <down>
imap <c-e><c-k> <up>
imap <c-e><c-l> <right>
imap <c-e><c-h> <left>

" Easy resizing split windows {{{
  if bufwinnr(1)
    " Horizontal split windows
    nnoremap <silent> + <C-w>+<C-w>+
    nnoremap <silent> - <C-w>-<C-w>-
    " Vertical split windows
    nnoremap <silent> > <C-w>><C-w>>
    nnoremap <silent> < <C-w><<C-w><
  endif
" }}}
