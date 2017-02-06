set t_Co=256
syntax on
inoremap jk <ESC>
:set expandtab
:set tabstop=2
:set shiftwidth=2
set mouse=a

"show line number relative to cursor
set relativenumber

"colors
highlight Normal ctermfg=253 ctermbg=236
highlight Comment ctermfg=240
highlight LineNr ctermfg=238 ctermbg=236
highlight String ctermfg=178
highlight Constant ctermfg=075
highlight PythonStatement ctermfg=105
highlight PythonWith ctermfg=105
highlight PythonOperator ctermfg=105
highlight PythonRepeat ctermfg=105
highlight PythonLoopFlow ctermfg=105
highlight PythonDefClass ctermfg=105 cterm=bold
highlight PythonFunction ctermfg=172 cterm=bold
highlight PythonImport ctermfg=105
highlight PythonException ctermfg=203
highlight PythonConditional ctermfg=105
highlight PythonBoolean ctermfg=075
highlight NERDTreedir ctermfg=105
highlight NERDTreeOpenable ctermfg=254
highlight NERDTreeClosable ctermfg=118
highlight Visual ctermfg=236 ctermbg=253
" Changes Status bar of active window to green for visual mode
" and magenta when in insert mode
if version >= 700
    au InsertEnter * highlight StatusLine ctermfg=203 ctermbg=236
    au InsertLeave * highlight StatusLine ctermfg=118 ctermbg=236
endif
highlight StatusLine ctermfg=118 ctermbg=236
highlight StatusLineNC ctermfg=242 ctermbg=253
highlight VertSplit ctermfg=242 ctermbg=242

