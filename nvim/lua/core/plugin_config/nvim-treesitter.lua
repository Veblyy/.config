require'nvim-treesitter.configs'.setup{
  ensure_installed = "all",
  ignore_install = {"phpdoc"},
  sync_install = false,
  higlight = {
    enable = true
  },
  indent = {
    enable = true,
  },
  autopairs = {
    enable = true,
}} 

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

