local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
local builtin = require('telescope.builtin')
-- General
vim.g.mapleader = " "

-- Movement
map('', '<up>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<down>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<left>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<right>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})

-- Telescope
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })


