return {
	{
		"diogo-ss/42-header.nvim",
		opts = {
			user = "lupelleg",
			mail = "lupelleg@student.42heilbronn.de",
			default_map = false,
			auto_update = true,
		},
		config = function(_, opts)
			require("42header").setup(opts)
			vim.keymap.set('n', '<leader>f', ':w<CR>:!c_formatter_42 %<CR>', { noremap = true, silent = true })
			vim.keymap.set('n', '<leader>g', ':w<CR>:!norminette %<CR>', { noremap = true, silent = false })
			vim.keymap.set('n', '<leader>h', ':Stdheader<CR>', { noremap = true, silent = true })
		end,
	},
}
