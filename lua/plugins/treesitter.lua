return {
	"nvim-treesitter/nvim-treesitter",
	branch = 'master',
	lazy = false,
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			auto_install = true,
			ensure_installed = {"lua", "c", "cpp", "python", "vim", "vimdoc", "gdscript", "godot_resource", "gdshader"},
			highlight = {enable = true},
			indent = {enable = true},
		})
	end
}
