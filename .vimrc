" use bash for vim configs
set shell=/bin/bash

" colors
colorscheme pacific

" store undo files in a different dir
if version >= 703
  set undodir^=~/.vim/.tmp/
endif

" set the terminal color to 256
set t_Co=256

" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" indention
set expandtab

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
