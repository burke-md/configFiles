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

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1

call plug#begin()
Plug 'gruvbox-community/gruvbox'
Plug 'mbbill/undotree'
Plug 'tomlion/vim-solidity'
Plug 'ycm-core/YouCompleteMe'
Plug 'fatih/vim-go', { 'do': ':GoIntallBinaries' }
call plug#end()

colorscheme gruvbox

let mapleader = " "
nnoremap <leader>z :UndotreeToggle<CR>
