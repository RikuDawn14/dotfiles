local keymap = vim.keymap

-- Clear search highlighting
keymap.set("n", "<leader>h", ":nohlsearch<CR>", { silent = true })

-- Toggle whitespace visibility
keymap.set("n", "<leader>l", ":set list!<CR>", { silent = true })

-- Split navigation
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-l>", "<C-w>l")

-- YAML lint shortcut
keymap.set("n", "<leader>y", ":YamlLint<CR>", { silent = true })


