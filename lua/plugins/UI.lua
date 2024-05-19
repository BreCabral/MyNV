return {
	-- Theme
	{
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd.colorscheme "tokyonight"
	end
	},
	-- Status line
	{
    'nvim-lualine/lualine.nvim',
    dependencies = {
		'nvim-tree/nvim-web-devicons'
		},
	config = function()
		require('lualine').setup{
  			options = {
				theme = 'tokyonight'
			}
		}
	end
	},
	-- Winbar
	{
	"utilyre/barbecue.nvim",
	name = "barbecue",
	dependencies = {
		"SmiteshP/nvim-navic",
		},
	config = function()
		require('barbecue').setup{
  			options = {
				theme = 'tokyonight'
			}
		}
	end
	},
	-- Sidebar file browser
	{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
	name = "neo-tree",
    dependencies = {
      	"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
    	},
	}
}
