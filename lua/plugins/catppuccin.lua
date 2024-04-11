return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			transparent_background = true,
			styles = { comments = { "italic" }, conditionals = { "italic" } },
		})
		vim.cmd.colorscheme("catppuccin")

		vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = "#EDC7DB" })
		vim.api.nvim_set_hl(0, "NeoTreeFileNameOpened", { fg = "#9096DB" })
		vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#CB90B3" })
		vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = "#A58B99" })
		vim.api.nvim_set_hl(0, "NeoTreeDimText", { fg = "#AE9AD5" })
		vim.api.nvim_set_hl(0, "NeoTreeFileIcon", { fg = "#CB90B3" })
	end,
}
