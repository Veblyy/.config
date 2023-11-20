local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true}
local function nkeymap(key, map)
  keymap('n', key, map, opts)
end

--LSP
nkeymap('gd' ,':lua vim.lsp.buf.definitions()<cr>')
nkeymap('<leader>rn', ':lua vim.lsp.buf.rename()<cr>')
