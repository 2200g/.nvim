return
  {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup({
        close_if_last_window = true,
        enable_git_status = false,
        filesystem  = {
            filtered_items={
              hide_dotfiles = false
          }},
        window = {
            position = "left",
            width = 27,
            mapping_options = {
              noremap = true,
              nowait = true,
            }}
    })
    vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left toggle<CR>", {})
	end
}
