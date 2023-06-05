return {
	-- My plugins here

	-- colorschemes
	"https://gitlab.com/__tpb/monokai-pro.nvim",
	"sainnhe/sonokai",
	"folke/tokyonight.nvim",
	"sainnhe/everforest",
	"rebelot/kanagawa.nvim",
	{ "catppuccin/nvim", name = "catppuccin" },
	{ "rose-pine/neovim", name = "rose-pine" },

	--essential
	"nvim-lua/popup.nvim", -- An implementation of the Popup API from vim in Neovim
	"nvim-lua/plenary.nvim", -- ful lua functions d ny lots of plugins
	"windwp/nvim-autopairs", -- Autopairs, integrates with both cmp and treesitter
	"numToStr/Comment.nvim", -- Easily comment stuff
	"kyazdani42/nvim-tree.lua",
	{
		"nvim-tree/nvim-web-devicons",
		config = function()
			require("nvim-web-devicons").setup({
				color_icons = true,
				override_by_extension = {
					["sol"] = {
						icon = "󰡪",
						color = "#ff3d00",
						name = "ethereum",
					},
					["exe"] = {
						icon = "",
						name = "exe",
					},
					["mod"] = {
						icon = "󰕳",
						name = "mod",
					},
					["js"] = {
						icon = "",
						color = "#FFC107",
						name = "javascript",
					},
					["d.ts"] = {
						icon = "󰛦",
						color = "#29b6f6",
						name = "definitionTypesctipt",
					},
					["config.ts"] = {
						icon = "󰛦",
						color = "#8bc34a",
						name = "configTypesctipt",
					},
					["config.js"] = {
						icon = "",
						color = "#8bc34a",
						name = "configJavscript",
					},
				},
				override_by_filename = {
					["dockerfile"] = {
						icon = "",
						color = "#80deea",
						name = "dockerfile",
					},
					["tailwind.config.js"] = {
						icon = "󱏿",
						color = "#00897b",
						name = "tailwind",
					},
					["yarn.lock"] = {
						icon = "",
						color = "#607d8b",
						name = "yarnLocke",
					},
				},
			})
		end,
	},
	{ "akinsho/bufferline.nvim", version = "*" },
	"moll/vim-bbye",
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons", },
	},
	"akinsho/toggleterm.nvim",
	"ap/vim-css-color",

	--cmp plugins
	"hrsh7th/nvim-cmp", -- The completion plugin
	"hrsh7th/cmp-buffer", -- buffer completions
	"hrsh7th/cmp-path", -- path completions
	"hrsh7th/cmp-cmdline", -- cmdline completions
	"saadparwaiz1/cmp_luasnip", -- snippet completions
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/cmp-nvim-lua",

	--snippet engine
	"L3MON4D3/LuaSnip", --snippet engine
	"rafamadriz/friendly-snippets", -- a bunch of snippets to

	-- LSP
	"neovim/nvim-lspconfig", -- enable LSP
	"williamboman/mason.nvim", -- simple to  language server installer
	"williamboman/mason-lspconfig.nvim", -- simple to  language server installer
	"jose-elias-alvarez/null-ls.nvim", -- LSP diagnostics and code actions

	-- Telescope
	{ "nvim-telescope/telescope.nvim", version = "0.1.0" },
	"nvim-telescope/telescope-media-files.nvim",
	"JoosepAlviste/nvim-ts-context-commentstring",

	-- Treesitter
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
	},
	"mrjones2014/nvim-ts-rainbow",

	-- Git
	"lewis6991/gitsigns.nvim",

	--Dashboard
	"mhinz/vim-startify",
	-- Automatically set up your configuration after cloning packer.nvim
	-- Put this at the end after all plugins
}
