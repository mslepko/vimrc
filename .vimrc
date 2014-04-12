execute pathogen#infect()
syntax on
filetype on
filetype plugin on

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set cindent
set smartindent
set autoindent

set spell

set foldenable
set foldmethod=syntax

set number
set ruler
set laststatus=2
set showtabline=2

"Search"
set hls is
set wrapscan
"set ic --ignore case"

"Plugins"
map <C-n> :NERDTreeToggle<CR>
"let NERDTreeIgnore=['\.orig$','\.bak$']"

map <F9> :!php -l %<CR>
