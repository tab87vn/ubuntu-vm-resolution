" how-to see the non-visible while spaces
":set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
":set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
":set listchars=tab:┆·,space:·,
"set list
:set listchars=
:set listchars+=space:·
:set listchars+=tab:¦\ 
":set listchars+=tab:░\ 
:set listchars+=trail:·
:set listchars+=extends:»
:set listchars+=precedes:«
:set listchars+=nbsp:⣿

:set list
  " but hei how-to unset the visible tabs ?!
":set nolist
:set number
syntax on
colorscheme desert

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
"set expandtab

let g:cpp_class_scope_highlight=1

map <C-t><up> :tabr<cr>

map <C-t><down> :tabl<cr>

map <C-t><left> :tabp<cr>

map <C-t><right> :tabn<cr>

:set hlsearch
:hi Search cterm=NONE ctermfg=green ctermbg=red
"test end of file
