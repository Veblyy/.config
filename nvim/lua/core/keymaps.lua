vim.g.mapleader = " "
local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true}
local function nmap(key, map)
  keymap('n', key, map, opts)
end

--- Standard Neovim ---
nmap('<leader>bn', ':bnext<CR>')
nmap('<leader>bp', ':bprevious<CR>')

--- Telescope ---
nmap('<leader>ff', ':Telescope find_files<CR>')
nmap('<leader>fg', ':Telescope git_files<CR>')
nmap('<leader>fb', ':Telescope buffers<CR>')

--- Buffer Manager ---
nmap('bm', ':lua require("buffer_manager.ui").toggle_quick_menu()<CR>')

--- mason ---
nmap('gd' ,':lua vim.lsp.buf.definitions()<cr>')
nmap('<leader>rn', ':lua vim.lsp.buf.rename()<cr>')

--- Ouroboros ---
nmap('fc', ':Ouroboros<CR>')

--- Trouble ---
nmap('<leader>tt', ':TroubleToggle<CR>')
