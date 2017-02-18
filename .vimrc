"Setup Pathogen
execute pathogen#infect()

"Colorscheme
syntax on
set background=dark
colorscheme solarized

filetype plugin indent on

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"linenumber
set nu

"vim powerline
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
