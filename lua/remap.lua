local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
-- General
vim.g.mapleader = " "
-- Movement
map('', '<up>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<down>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<left>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<right>', ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
-- Tabs
vim.api.nvim_set_keymap('n', '<Tab>', ':tabnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader><Tab>', ':tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', ':tabprevious<CR>', { noremap = true, silent = true })
-- Reg
vim.api.nvim_set_keymap('n', '<leader>yiw', '"+yiw', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>yw', '"+yw', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<leader>y',  '"+y',   { noremap = true, silent = true })
-- Diff
vim.api.nvim_set_keymap('n', '<Leader>dg', ':diffget<CR>', { noremap = true, silent = true })
