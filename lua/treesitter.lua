require'nvim-treesitter.configs'.setup {
    ensure_installed = { "lua", "python", "c", "bash", "markdown"},
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
