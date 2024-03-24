return {
	"stevearc/conform.nvim",
	opts = {},
	config = function()
		local conform = require("conform")
		conform.setup({
			formatters_by_ft = {
				["_"] = { "trim_whitespace" },
				sh = { "shfmt" },
				lua = { "stylua" },
			},
			format_on_save = {
				lsp_fallback = true,
				timeout_ms = 500,
			},
			log_level = vim.log.levels.ERROR,
			notify_on_error = true,
		})
	end,
}
