-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- 机器人
vim.keymap.set("n", "<Leader>co", ":Copilot enable<CR>")
vim.keymap.set("n", "<Leader>cO", ":Copilot disable<CR>")