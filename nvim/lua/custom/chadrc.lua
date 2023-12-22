local M = {}

-- Modules
require "custom.command"
require "custom.autocmds"
-- Transparent Background
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloats", { bg = "none" })

M.ui = {
  theme = "chadracula",
  theme_toggle = { "chadracula", "one_light" },
}

M.plugins = "custom.plugin"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

vim.filetype.add {
  extension = {
    hx = "haxe",
  },
}

return M
