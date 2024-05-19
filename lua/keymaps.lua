local map = vim.keymap.set

-- Normal Mode

-- Clean sintax highlight on search
map('n', '<Esc>', '<cmd>nohlsearch<cr>')
-- Toggle file browser
map("n", "<leader>n", "<cmd>Neotree toggle<cr>")
-- Open Telescope
map('n', '<leader>ff', "<cmd>Telescope find_files<cr>")

-- Insert Mode

-- Move to end of the line
map("i", "<C-e>", "<End>")
