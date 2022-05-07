set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set incsearch
set termguicolors
set scrolloff=8

set colorcolumn=80
set signcolumn=yes

if has("persistent_undo")
  set undodir=~/.vim/undodir
  set undofile
endif

call plug#begin()
Plug 'gruvbox-community/gruvbox'
Plug 'mbbill/undotree'
call plug#end()

colorscheme gruvbox

let mapleader = " "
nnoremap <leader>z :UndotreeToggle<CR>