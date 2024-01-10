return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			require("toggleterm").setup({
				directions = "horizontal",
				terminal_mappings = true,
				start_in_insert = false,
				close_on_exit = true,
				vim.keymap.set("n", "<C-t>", "<esc>:ToggleTerm<Cr>", { noremap = true }),
				vim.keymap.set("t", "<C-t>", "<esc><esc><C-/><C-N>", { noremap = true }),
				shell = "powershell",
			})
		end,
	},
}
