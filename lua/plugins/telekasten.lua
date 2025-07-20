-- Stucture 
--
-- Notes 
-- ├── Inbox  
-- ├── meta
-- │   └── templates
-- ├── Other
-- ├── Personal
-- │   ├── assets
-- │   ├── notes
-- │   └── README.md
-- └── Knowledge 
--     ├── assets
--     ├── notes
--     └── README.md


return  {
    'renerocksai/telekasten.nvim',
    dependencies = {'nvim-telescope/telescope.nvim'},
    opts = {

        home                = vim.fn.expand("~/Notes"), 
        dailies             = vim.fn.expand("~/Notes/inbox"),
        weeklies            = vim.fn.expand("~/Notes/inbox"),
        
        rename_update_links = true,
        filename_space_subst='_',
        image_link_style = "markdown",
        subdirs_in_links = true,

        templates           = vim.fn.expand("~/.config/nvim/lua/plugins"),
        template_new_note   = vim.fn.expand("~/.config/nvim/lua/plugins/minimal.md"),
        template_new_daily  = vim.fn.expand("~/.config/nvim/lua/plugins/minimal.md"),
        template_new_weekly = vim.fn.expand("~/.config/nvim/lua/plugins/minimal.md"),
        
        tag_notation        = "#tag",
    },
}
