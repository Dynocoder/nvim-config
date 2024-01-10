return {
  "akinsho/bufferline.nvim",
	dependencies = 'nvim-tree/nvim-web-devicons',
  event = "VeryLazy",
  keys = {
    { "<leader>bp", "<Cmd>BufferLineTogglePin<CR>",            desc = "Toggle pin" },
    { "<leader>bP", "<Cmd>BufferLineGroupClose ungrouped<CR>", desc = "Delete non-pinned buffers" },
    { "<leader>bo", "<Cmd>BufferLineCloseOthers<CR>",          desc = "Delete other buffers" },
    { "<leader>br", "<Cmd>BufferLineCloseRight<CR>",           desc = "Delete buffers to the right" },
    { "<leader>bl", "<Cmd>BufferLineCloseLeft<CR>",            desc = "Delete buffers to the left" },
    { "<C-h>",      "<cmd>BufferLineCyclePrev<cr>",            desc = "Prev buffer" },
    { "<C-l>",      "<cmd>BufferLineCycleNext<cr>",            desc = "Next buffer" },
  },
	opts = {
		options = {
			mode = "tabs",
			separator_style = "slant",
		}
	}
}
