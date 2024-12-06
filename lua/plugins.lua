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
    use { 'numToStr/Comment.nvim',
        config = function() 
        require('Comment').setup() 
    end }
    use 'nvim-treesitter/nvim-treesitter'
end)
