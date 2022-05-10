vim.g.mapleader = ' '
local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true }
keymap('n', '<c-j>', '<c-w>j', opts)
keymap('n', '<c-j><c-j>', '<c-w><c-w>', opts)
keymap('n', '<c-h>', '<c-w>h', opts)
keymap('n', '<c-l>', '<c-w>l', opts)
keymap('n', '<c-k>', '<c-w>k', opts)
keymap('i', 'jk', '<esc>', opts)
keymap('n', '<leader>f', [[:NvimTreeToggle<CR>]], {});
