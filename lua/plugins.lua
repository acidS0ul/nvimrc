vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use "rebelot/kanagawa.nvim"
    vim.cmd("colorscheme kanagawa-dragon")
   
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        -- or                       , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} } 
    } 
    
    use 'williamboman/mason.nvim'
    require("mason").setup()
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp' 
    use 'hrsh7th/cmp-buffer' 
    use 'hrsh7th/cmp-path' 
    use 'hrsh7th/cmp-cmdline' 
    use 'hrsh7th/vim-vsnip' 

    use 'tpope/vim-fugitive'
    
    use {
        'lewis6991/gitsigns.nvim',
        config = function()
            require('gitsigns').setup()
        end
    }

    use { 
	'numToStr/Comment.nvim',
        config = function() 
        	require('Comment').setup() 
    	end 
	}
    use 'nvim-treesitter/nvim-treesitter'
end)

