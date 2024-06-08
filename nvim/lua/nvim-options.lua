vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>cl", ":nohl<CR>", { desc = "Clear search highlights" })
vim.keymap.set("n", "<C-s>", ":w<CR>", { desc = "Save text" })
vim.keymap.set("i", "<C-s>", "<ESC>:w<CR>", { desc = "Save text" })
vim.keymap.set("n", ";", ":", { desc = "Fasting quiting from insert mode" })
