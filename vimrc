execute pathogen#infect()

syntax on 
filetype plugin indent on

set tabstop=4
set softtabstop=4
set expandtab

set number

set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR> "forward slash space to remove highlighted searches

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <space> za

nnoremap j gj
nnoremap k gk

nnoremap gV `[v`]

colorscheme badwolf 
let g:badwolf_darkgutter=1
let g:badwolf_tabline=0




