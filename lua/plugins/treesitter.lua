return {
    "nvim-treesitter/nvim-treesitter",    
    ensure_installed = { "c", "lua", "vim", "vimdoc", "python", "markdown", "markdown_inline" },
    sync_install = false, 
    highlight = {
        enable = true,              
        additional_vim_regex_highlighting = false,
    },
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,

}
