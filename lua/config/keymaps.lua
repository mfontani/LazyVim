-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", ";", ":", {
  desc = "DWIM : with ;",
})
vim.keymap.set("n", "K", vim.lsp.buf.hover, {
  desc = "Show LSP Hover info",
})
vim.keymap.set("n", "<C-k>", vim.lsp.buf.signature_help, {
  desc = "Show LSP Signature help",
})
vim.keymap.set('n', '<Leader>*', '<cmd>Grepper -tool git -cword -noprompt<CR>', {
  desc = 'Grepper: Git',
})
-- vim.keymap.set('c', '%%', '<C-R>=expand("%:p:h") . "/"<CR>', {
vim.keymap.set('c', '%%', '<C-R>=expand("%:.:h") . "/"<CR>', {
  desc = 'Insert current file path',
})
