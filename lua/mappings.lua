require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "<leader>M", ":Mason<cr>", { desc = "Mason" })
map("n", "<leader>L", ":Lazy<cr>", { desc = "Lazy" })
map("n", "<leader>G", ":LazyGit<cr>", { desc = "LazyGit" })
map("n", "<leader><tab>", ":NvimTreeToggle<cr>", { desc = "NvimTree" })
map("n", "<leader>fls", ":Telescope lsp_document_symbols<cr>", { desc = "telescope find symbols" })
map("n", "<leader>flf", ":Telescope lsp_document_symbols symbols=function<cr>", { desc = "telescope find functions" })
map("n", "<leader>rw", ":%s/\\<<C-r><C-w>\\>//g<left><left><cr>", { desc = "rename word" })
map("n", "gh", vim.lsp.buf.hover, { desc="Hover help" })
map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader><Enter>", ":terminal<cr>", { desc = "Open terminal in a new buffer"})
map("t", "<ESC>", [[<C-\><C-n>]], { desc = "Exit from terminal mode" })
map("t", "<C-d>", [[<C-\><C-n>]], { desc = "Exit from terminal mode" })
map("i", "jk", "<ESC>")
