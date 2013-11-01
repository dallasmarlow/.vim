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

" control p
set runtimepath^=~/.vim/bundle/ctrlp.vim

" nerd tree toggle
map <C-n> :NERDTreeToggle<CR>

" indention
set tabstop=2
set shiftwidth=2
set expandtab
