return {
	"nvim-lualine/lualine.nvim",
	opts = {
		options = {
			icons_enabled = false,
			theme = "tokyonight",
			disabled_filetypes = {
				statusline = { "neo-tree" },
			},
			component_separators = "|",
			section_separators = "",
		},
		sections = {
			lualine_x = {},
			lualine_z = {},
			lualine_a = { "mode" },
		},
	},
}
