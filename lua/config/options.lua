-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- Configure nvterm to use the default options

if vim.fn.executable("pwsh") == 1 then
  vim.o.shell = "pwsh"
else
  vim.o.shell = "powershell"
end
