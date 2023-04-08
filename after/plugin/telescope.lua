local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {}) -- find project files
vim.keymap.set('n', '<C-g>', builtin.git_files, {}) -- find git files
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end) -- find a word using ripgrep
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})
