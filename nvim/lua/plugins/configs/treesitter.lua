local options = {
  ensure_installed = { "lua", "cpp", "go", "nix", "rust", "haskell", "python", "javascript", "nasm"},

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options
