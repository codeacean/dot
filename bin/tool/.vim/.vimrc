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

"-----Plugins-----

call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'
Plug 'wfxr/minimap.vim'
Plug 'romainl/vim-cool'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'wincent/command-t'
Plug 'mhinz/vim-startify'
Plug 'terryma/vim-smooth-scroll'
Plug 'sheerun/vim-polyglot'
Plug 'davidhalter/jedi-vim'

cal plug#end()
