require("nvim-lua-format").setup({
	-- Scans current directory and up for .lua-format file and passes it
	-- to LuaFormatter. This will override any options set in |default|.
	use_local_config = true,

	-- Whether to automatically save an unsaved buffer when formatting.
	-- If false, formatting will print error.
	save_if_unsaved = false,

	-- Default style flags to pass to LuaFormatter. See its documentation
	-- for all options.
	default = {
		column_width = 80,
		indent_width = 4,
		use_tab = true,
		column_table_limit = "column_limit",
		-- ...
	},
})
