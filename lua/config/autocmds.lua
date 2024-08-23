-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.cmd([[
    autocmd ColorScheme * highlight Comment             term=bold ctermfg=white gui=none guifg=#CAC8FA
    autocmd ColorScheme * highlight gitCommitComment    term=bold ctermfg=white gui=bold guifg=#505080
    autocmd ColorScheme * highlight gitCommitUntracked  term=bold ctermfg=white gui=bold guifg=#505080
]])
vim.api.nvim_exec_autocmds("ColorScheme", {})
