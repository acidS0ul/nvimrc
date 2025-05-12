local hours = tonumber(os.date("%H"))

if (hours < 17) and (hours > 7) then
    vim.cmd('colorscheme github_light_default')
else
    vim.cmd('colorscheme github_dark_default')
end
