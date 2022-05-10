vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2
vim.o.mouse = 'a'
vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd [[colorscheme happy_hacking]]

require'lspconfig'.rust_analyzer.setup{}
