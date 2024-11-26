return {
	{
		"Faywyn/llama-copilot.nvim",
		requires = { "nvim-lua/plenary.nvim" }, -- Define the dependency
		config = function()
			require("llama-copilot").setup({
				host = "localhost",
				port = "11434",
				model = "codegemma:2b",
				max_completion_size = 15, -- use -1 for limitless
				debug = false,
			})
		end,
	},
}
