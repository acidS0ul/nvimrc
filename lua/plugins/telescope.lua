return {
	'nvim-telescope/telescope.nvim',
	dependencies = { 'nvim-lua/plenary.nvim' },
    opts = {
        defauts = {
            file_ignore_patterns = {
                "%.git",
                "%.log",
                "%.tmp",
                "%.patch",
                "%tags",
            },
        },
    },
}
