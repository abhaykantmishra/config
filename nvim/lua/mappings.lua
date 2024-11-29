require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>") -- press "jk" to ESC insert mode no need for esc mode
-- map("n", "j" , "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
