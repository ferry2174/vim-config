runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

set nu
syntax enable
syntax on
colorscheme elflord
set ai
set ruler
set hlsearch
filetype on
filetype plugin on
filetype plugin indent on

set foldmethod=indent
set foldlevel=99

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <leader>td <Plug>TaskList

map <leader>g :GundoToggle<CR>

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

