local lspconfig = require('lspconfig')
lspconfig.clangd.setup{
  cmd = { 'clangd', '--compile-commands-dir=build'},
  filetypes = { 'c', 'cpp' },
  root_dir = function() return vim.fn.getcwd() end,}
lspconfig.cmake.setup{}
--lspconfig.texlab.setup{}
lspconfig.rust_analyzer.setup{}
lspconfig.tsserver.setup{}
lspconfig.rnix.setup{}
lspconfig.gopls.setup{}
lspconfig.html.setup{}
lspconfig.cssls.setup{}
lspconfig.biome.setup{}
--lspconfig.pylsp.setup{}

