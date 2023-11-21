
local function fullPath(moduleName)
  local path = "/core.plugin_config"
  return path .. "." .. moduleName
end

require(fullPath("nvim-tree"))
require(fullPath("telescope"))
require(fullPath("vimtex"))
require(fullPath("treesitter"))
require(fullPath("lspconfig"))
require(fullPath("cmp"))
require(fullPath("mason-lsp"))
require(fullPath("colorscheme"))
