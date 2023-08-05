local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	-- no hem funciona el grep string
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
