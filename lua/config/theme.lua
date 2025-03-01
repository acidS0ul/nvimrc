local current_time = os.date("%H:%M")

if current_time < "17:00" and current_time > "7:00" then
    vim.cmd('colorscheme github_light_default')
else
    vim.cmd('colorscheme github_dark_default')
end
