-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jk", "<ESC>") -- exit insert mode

vim.keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search history after enter
vim.keymap.set("n", "<C-f>", "<C-f>zz") -- center cursor when half-paging down
vim.keymap.set("n", "<C-b>", "<C-b>zz") -- center cursor when half-paging up

vim.keymap.set("n", "<leader>sv", "<C-w>v") -- splits window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- splits window horizontally
vim.keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

vim.keymap.set("n", "<leader>qq", ":w<CR>:bd<CR>") -- write the current file and close the buffer
vim.keymap.set("n", "<leader>k", ":m .-2<CR>") -- move the current line up one
vim.keymap.set("n", "<leader>j", ":m .+1<CR>") -- move the current line down one

vim.keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find text in the project

-- Navigate split panes using arrow keys
vim.keymap.set("n", "<leader><Left>", "<C-w>h", { silent = true })
vim.keymap.set("n", "<leader><Right>", "<C-w>l", { silent = true })
vim.keymap.set("n", "<leader><Up>", "<C-w>k", { silent = true })
vim.keymap.set("n", "<leader><Down>", "<C-w>j", { silent = true })
