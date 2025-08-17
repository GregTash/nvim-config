return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
	  "nvim-lua/plenary.nvim",
	lazy = false, -- neo-tree will lazily load itself
	  "MunifTanjim/nui.nvim",
	  "nvim-tree/nvim-web-devicons", -- optional, but recommended
	},
	config = function()
		vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', {})
	end
}
