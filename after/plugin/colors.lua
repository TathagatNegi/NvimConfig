require('rose-pine').setup({
vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");
	disable_background = true --transparent background
})

function ColorMyPencils(color) 
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" }) -- 0 for global scope , Normal is vim (don't know why)
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }) -- happens for float

end

ColorMyPencils()
