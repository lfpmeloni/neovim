return {
	"copilotc-nvim/copilotchat.nvim",
	dependencies = {
		{ "github/copilot.vim" },
		{ "nvim-lua/plenary.nvim", branch = "master" },
	},
	config = function()
		require("CopilotChat").setup()
		vim.keymap.set('n', '<leader>c', ':CopilotChatOpen<CR>', {})
	end,
}
