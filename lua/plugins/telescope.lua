return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
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
