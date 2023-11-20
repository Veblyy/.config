
local function fullPath(moduleName)
  local path = "/core.plugin_config"
  return path .. "." .. moduleName
end

require(fullPath("nvim-tree"))
require(fullPath("telescope"))
require(fullPath("vimtex"))
require(fullPath("nvim-treesitter"))
require(fullPath("lspconfig"))
-- require(fullPath("nvim-lsp-installer"))
require(fullPath("nvim-cmp"))
require(fullPath("mason-lsp"))
