-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- map ctrl+\ to exiting terminal (keep oneshot work as before)
vim.keymap.set('t', '<C-\\>', '<C-\\><C-n>', { noremap = true, silent = true })
