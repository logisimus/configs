require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- whichkey
vim.api.nvim_del_keymap("n", "<leader>wk")
vim.api.nvim_del_keymap("n", "<leader>wK")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
