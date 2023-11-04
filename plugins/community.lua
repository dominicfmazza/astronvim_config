return {
	-- Add the community repository of plugin specifications
	"AstroNvim/astrocommunity",
	-- example of imporing a plugin, comment out to use it or add your own
	-- available plugins can be found at https://github.com/AstroNvim/astrocommunity

	-- language support
	{ import = "astrocommunity.pack.cpp" },
	{ import = "astrocommunity.pack.rust" },
	{ import = "astrocommunity.pack.cmake" },
	{ import = "astrocommunity.pack.python-ruff" },
	{ import = "astrocommunity.pack.markdown" },
	{ import = "astrocommunity.pack.bash" },
	{ import = "astrocommunity.pack.docker" },
	{ import = "astrocommunity.pack.yaml" },
	{ import = "astrocommunity.pack.json" },
	{ import = "astrocommunity.pack.lua" },

	-- code runner for executing build scripts
	{ import = "astrocommunity.code-runner.overseer-nvim" },

	-- diagnostics popups
	{ import = "astrocommunity.diagnostics.trouble-nvim" },

	-- comment generation, refactor, todo highlighting
	{ import = "astrocommunity.editing-support.neogen" },
	{ import = "astrocommunity.editing-support.refactoring-nvim" },
	{ import = "astrocommunity.editing-support.todo-comments-nvim" },
	{ import = "astrocommunity.editing-support.comment-box-nvim" },

	-- indents
	{ import = "astrocommunity.indent.indent-blankline-nvim" },
	{ import = "astrocommunity.indent.indent-tools-nvim" },

	-- aligning text so that matrices in json can work
	{ import = "astrocommunity.syntax.vim-easy-align" },
	-- tmux yanking
	{ import = "astrocommunity.terminal-integration.vim-tmux-yank" },

	-- dimming unused code
	{ import = "astrocommunity.utility.neodim" },

	-- nicer popups, see noice.lua for more info
	{ import = "astrocommunity.utility.noice-nvim" },

	-- coloscheme
	{ import = "astrocommunity.colorscheme.catppuccin" },
	{ import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },

	-- animations so that the editor isnt so jumpy
	{ import = "astrocommunity.scrolling.mini-animate" },

	-- search clipboard
	{ import = "astrocommunity.register.nvim-neoclip-lua" },

	-- zoxide based directory searching
	{ import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
	{
		"catppuccin/nvim",
		config = function(plugin, opts)
			opts = {
				semantic_tokens = true,
			}
		end,
	},
}
