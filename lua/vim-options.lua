vim.cmd("set number")
vim.cmd("set relativenumber")

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- `map-leader` and `maplocalleader` declaration

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "L", "<C-w>l", {})
vim.keymap.set("n", "K", "<C-w>k", {})
vim.keymap.set("n", "J", "<C-w>j", {})
vim.keymap.set("n", "H", "<C-w>h", {})
