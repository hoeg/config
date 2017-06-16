"Setup Pathogen
execute pathogen#infect()
call pathogen#helptags()

"Colorscheme
syntax on
set background=dark
colorscheme solarized

filetype plugin indent on
syntax on

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"linenumber
set nu

"vim powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2

"tabs to spaces - width 2
:set expandtab
:set tabstop=2

:set copyindent

"Fix that pastin...
:set clipboard=unnamed
