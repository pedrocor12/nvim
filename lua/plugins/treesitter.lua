return {"nvim-treesitter/nvim-treesitter"
	, build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensuure_installed = {"lua","javascript","go","html","python"},
			highlight = { enable = true},
			indent = { enable = true},
		})
	end
}

