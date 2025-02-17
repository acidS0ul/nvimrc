return  {
    'renerocksai/telekasten.nvim',
    dependencies = {'nvim-telescope/telescope.nvim'},
    opts = {
        home = vim.fn.expand("~/SecondBrain"),
        vaults = 
        {
            knowledge = { 
                home = vim.fn.expand("~/SecondBrain"),
            },
            personal = { 
                home = vim.fn.expand("~/PersonalVault"),
            },
        },
    },
}
