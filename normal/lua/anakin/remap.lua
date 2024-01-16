-- # Move Selection up or down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- # Yank into system register
vim.keymap.set("v", "<leader>y", "+y")
vim.keymap.set("n", "<leader>y", "+y")
vim.keymap.set("n", "<leader>Y", "+Y")

-- # Keep search term in the middle of the screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
