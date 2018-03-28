"""""""""" Vundle setup

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'joshdick/onedark.vim'
Plugin 'vim-syntastic/syntastic'

call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins;
" :PluginUpdate     - updates plugins
" :PluginSearch foo - searches for foo
" :PluginClean      - confirms removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"""""""""" End Vundle setup

" Sets color theme
colorscheme onedark

" Syntastic setup
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" General setup
filetype on
" Enable syntax
syntax enable
" Show line numbers
set number
" Show matching parenthesis
set showmatch
" Show cursor line
set cursorline
" Show column line
set cursorcolumn

" Set jk to escape
:imap jk <Esc>

" Tab size/indent
filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" Themes
if (has('nvim') || has("termguicolors"))
    set termguicolors
endif

" Ruler
set colorcolumn=80

" Remove whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Use arrows, yah, hate on me
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W
