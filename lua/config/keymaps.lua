-- jk remap for normal mode
vim.keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode" })

-- Buffer Switching using tab
vim.keymap.set("n", "<Tab>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
vim.keymap.set("n", "<S-Tab>", "<cmd>bprev<cr>", { desc = "Prev Buffer" })
