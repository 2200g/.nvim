vim.o.rnu = true
vim.o.nu = true
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.loader.enable()

vim.o.termguicolors = true

vim.o.hlsearch = false
vim.o.incsearch = true
vim.o.scrolloff = 8
vim.o.wrap = false

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('v', '<leader>ss', ':Silicon<CR>')
