-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.cmd([[
    " Comments
    autocmd ColorScheme * highlight Comment             term=bold ctermfg=white gui=none guifg=#CAC8FA
    autocmd ColorScheme * highlight gitCommitComment    term=bold ctermfg=white gui=bold guifg=#505080
    autocmd ColorScheme * highlight gitCommitUntracked  term=bold ctermfg=white gui=bold guifg=#505080
    " TreeSitter Context
    autocmd ColorScheme * highlight TreesitterContextBottom           gui=underline guifg=#6272A4 guibg=#111111
    autocmd ColorScheme * highlight TreesitterContextLineNumberBottom gui=underline guifg=#6272A4 guibg=#111111
]])
vim.api.nvim_exec_autocmds("ColorScheme", {})
