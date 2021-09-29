set nu
set relativenumber
set scrolloff=8
set signcolumn=yes
set background=dark

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()

colorscheme gruvbox
highlight Normal guibg=none


inoremap jj <Esc>
nnoremap ss <cmd>w <cr>
nnoremap s <Nop>
