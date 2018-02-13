" General setup
filetype on
" Enable syntax
syntax on
" Show line numbers
set number
" Show matching parenthesis
set showmatch
" Show cursor line
set cursorline
" Show column line
set cursorcolumn

" Tab size/indent
filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" Themes
colorscheme tomorrow-night-eighties
set guifont=Menlo\ Regular:h18

" Ruler
set colorcolumn=90

" Remove whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Use arrows, yah, hate on me
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W
