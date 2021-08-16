return require('packer').startup({ function()
	use 'wbthomason/packer.nvim'

	use '~/sources/sbaildon/base16_256.nvim'

	use 'editorconfig/editorconfig-vim'

	use {
		'~/sources/sbaildon/lualine.nvim',
		config = [[require('config.lualine')]]
	}

	use {
		'lewis6991/gitsigns.nvim',
		requires = {
			'nvim-lua/plenary.nvim'
		},
		config = [[require('config.gitsigns')]]
	}

	use 'mattn/emmet-vim'

	use {
		'windwp/nvim-autopairs',
		config = [[require('config.nvim-autopairs')]]
	}

	use {
		'neovim/nvim-lspconfig',
		config = [[require('config.nvim-lspconfig')]]
	}

	use {
		'hrsh7th/nvim-compe',
		config = [[require('config.nvim-compe')]]
	}

	use {
		'ray-x/lsp_signature.nvim',
		config = [[require('config.lsp_signature')]],
		disable = false
	}

	use {
		'nvim-telescope/telescope.nvim',
		requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
	}

	use {
		'nvim-treesitter/playground',
		opt = true,
		cmd = "TSHighlightCapturesUnderCursor"
	}

	use {
		'nvim-treesitter/nvim-treesitter',
		requires = {
			'nvim-treesitter/nvim-treesitter-refactor',
			'nvim-treesitter/nvim-treesitter-textobjects',
		},
		run = ':TSUpdate',
		config = [[require('config.nvim-treesitter')]]
	}

	use {
		'onsails/lspkind-nvim',
		config = function () require('lspkind').init() end
	}

	-- Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.
	use {
		'JoosepAlviste/nvim-ts-context-commentstring',
		requires = {{'nvim-treesitter'}}
	}

	use 'gelguy/wilder.nvim'

	-- use 'kyazdani42/nvim-tree.lua'
	use {
		'lukas-reineke/indent-blankline.nvim',
		config = [[require('config.indent-blankline')]]
	}
end, config = {
		display = {
			prompt_border = "single"

		}
}})
