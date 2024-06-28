require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "<leader>M", ":Mason<cr>", { desc = "Mason" })
map("n", "<leader>G", ":LazyGit<cr>", { desc = "LazyGit" })
map("n", "<leader><tab>", ":NvimTreeToggle<cr>", { desc = "NvimTree" })
map("n", "<leader>fls", ":Telescope lsp_document_symbols<cr>", { desc = "telescope find symbols" })
map("n", "<leader>flf", ":Telescope lsp_document_symbols symbols=function<cr>", { desc = "telescope find functions" })
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
