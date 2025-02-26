local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
-- General
vim.g.mapleader = " "
-- Movement
map('', '<up>',     ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<down>',   ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<left>',   ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
map('', '<right>',  ':echoe "Use hjkl"<CR>', {noremap = true, silent = false})
-- Tabs
vim.api.nvim_set_keymap('n', '<Tab>', ':tabnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader><Tab>', ':tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', ':tabprevious<CR>', { noremap = true, silent = true })
-- Reg
vim.api.nvim_set_keymap('n', '<Leader>yy',  '"+yy', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>yw',  '"+yw', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>yiw', '"+yiw', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<Leader>y',   '"+y', { noremap = true, silent = true })
-- Diff
vim.api.nvim_set_keymap('n', '<Leader>dg', ':diffget<CR>', { noremap = true, silent = true })
-- Telekasten
vim.keymap.set("n", "<leader>tf", "<cmd>Telekasten find_notes<CR>")
vim.keymap.set("n", "<leader>tg", "<cmd>Telekasten search_notes<CR>")
vim.keymap.set("n", "<leader>td", "<cmd>Telekasten goto_today<CR>")
vim.keymap.set("n", "<leader>tz", "<cmd>Telekasten follow_link<CR>")
vim.keymap.set("n", "<leader>tn", "<cmd>Telekasten new_note<CR>")
vim.keymap.set("n", "<leader>tb", "<cmd>Telekasten show_backlinks<CR>")
vim.keymap.set("n", "<leader>tI", "<cmd>Telekasten insert_img_link<CR>")
-- Gitsigns
vim.api.nvim_set_keymap('n', '<Leader>g]', ':Gitsigns next_hunk<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>g[', ':Gitsigns prev_hunk<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>gp', ':Gitsigns preview_hunk_inline<CR>', { noremap = true, silent = true })
-- Call insert link automatically when we start typing a link
vim.keymap.set("i", "[[", "<cmd>Telekasten insert_link<CR>")

