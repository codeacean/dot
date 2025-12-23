" Basic UI
set number
set relativenumber
syntax on

"Indention
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

"Search
set ignorecase
set smartcase
set incsearch
set hlsearch

"Behavior
set mouse=a
set clipboard=unnamedplus
set hidden
set wrap
set nohlsearch

"Splits
set splitbelow
set splitright

"Quality
set wildmenu
set wildmode=longest:full,full
set backspace=indent,eol,start

"Minimap
let g:minimap_auto_start=1

"-----dontknow-----
set encoding=UTF-8
"leaderkey!
let mapleader = ","

"Vim-buffer
set showtabline=2   "Always show tabline
set guioptions=e    "text option in GUI vim

let g:buffet_show_icons = 1
let g:buffet_powerline_separators = 1
let g:buffet_tab_icon = "\uf00a"
let g:buffet_left_trunc_icon = "«"
let g:buffet_right_trunc_icon = "»"

nmap <leader>1 <Plug>BufferSwitch(1)
nmap <leader>2 <Plug>BufferSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)


"-----Plugins-----

call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'terryma/vim-smooth-scroll'
Plug 'sheerun/vim-polyglot'
Plug 'davidhalter/jedi-vim'
Plug 'saccarosium/netrw.vim'
Plug 'bagrat/vim-buffet'
cal plug#end()
