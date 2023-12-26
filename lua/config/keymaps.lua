-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additionale

local Util = require("lazyvim.util")

local map = Util.safe_keymap_set

map("i", "jk", "<ESC>")
map("n", "<leader>cb", "<cmd>Neotree reveal<CR>")
