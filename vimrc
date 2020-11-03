set nu
set nocompatible
set nofoldenable
set encoding=utf-8
set tabstop=4
set shiftwidth=4

call plug#begin('C:/Users/swork/vimfiles/plugged')

Plug 'junegunn/vim-plug'
Plug 'gabrielelana/vim-markdown'
Plug 'ludovicchabant/vim-gutentags'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'

call plug#end()

filetype plugin indent on

let g:gutentags_project_root=['*.uproject']
let g:gutentags_ctags_tagfile = '.utags'
let g:gutentags_ctags_extra_args =['--languages=c++']
let g:gutentags_cache_dir='D:/TagFiles'

let g:markdown_enable_spell_checking=0

set tags=D:/TagFiles/UE.utag
set tags+=D:/TagFiles/UxT.utag

