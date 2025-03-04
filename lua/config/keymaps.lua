local map = vim.keymap.set

map("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

map("n", "<leader>fn", "<cmd>enew<cr>", { desc = "New File" })
