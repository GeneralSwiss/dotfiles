
local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'tpope/vim-sensible'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'neovim/nvim-lspconfig'
Plug 'airblade/vim-rooter'

vim.call('plug#end')
