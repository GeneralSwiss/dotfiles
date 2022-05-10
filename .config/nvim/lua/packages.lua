
local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'neovim/nvim-lspconfig'
Plug 'airblade/vim-rooter'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'

vim.call('plug#end')

require('nvim-tree').setup {}
