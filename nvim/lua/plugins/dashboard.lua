return {
	"MeanderingProgrammer/dashboard.nvim",
	event = "VimEnter",
	dependencies = {
		{ "MaximilianLloyd/ascii.nvim", dependencies = { "MunifTanjim/nui.nvim" } },
	},
	config = function()
		require("dashboard").setup({
			header = require("ascii").art.text.neovim.colossal,
      date_format = '%Y-%m-%d %H:%M:%S',
			directories = {
				"~/.config/nvim",
				"~/forProgramming/forCpp/testing",
				"~/forProgramming/forGo",
			},
		})
	end,
}
