return {
    "CoatiSoftware/vim-sourcetrail", opts = {},
    config = function()
        -- Configuration goes here.
        local g = vim.g
        g.sourcetrail_ip = "localhost"
        g.sourcetrail_to_vim_port = 6666
        g.vim_to_sourcetrail_port = 6667
    end
}
