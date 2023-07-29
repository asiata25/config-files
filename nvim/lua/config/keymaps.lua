local keymap = vim.keymap
-- Disabled Keymap
keymap.set("n", "<C-a>", "<Nop>")

-- General Keymap
keymap.set("i", "jj", "<ESC>")

keymap.set("n", "x", '"_x"') --delete a character but will not copy to register

keymap.set("n", "<leader>q", ":q<CR>") --quit without save
keymap.set("n", "<leader>wq", ":wq<CR>") --quit save

keymap.set("n", "<leader>w|", "<C-w>v") --split window vertically
keymap.set("n", "<leader>w-", "<C-w>s") --split window horizontally
keymap.set("n", "<leader>w=", "<C-w>=") --split window equal width
keymap.set("n", "<leader>wx", "<C-w>c") --close current window

keymap.set("n", "<leader>to", ":tabnew<CR>") --open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") --close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --go to previous tab

keymap.set("n", "<leader>l", ":Lazy<CR>") --show lazy
