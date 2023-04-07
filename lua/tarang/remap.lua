vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- move command / move text up/down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") --move command

vim.keymap.set("n", "J", "mzJ`z") -- take line below and append it to current line
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- half page down jumping
vim.keymap.set("n", "<C-u>", "<C-u>zz")-- halg page up jumpinh
vim.keymap.set("n", "n", "nzzzv") -- keep search term in the middle
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]]) -- highlight text and when pasting over something press leader p -- doesnt lose the old copied text`

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])-- yank into system clipboard
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])


vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]) -- press space s over a word and thn can replace it in the whole document
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })


vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

