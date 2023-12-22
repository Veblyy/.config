--[[
 _   _ ____        _   ___     ___
| \ | |  _ \      | \ | \ \   / (_)_ __ ___
|  \| | | | |_____|  \| |\ \ / /| | '_ ` _ \
| |\  | |_| |_____| |\  | \ V / | | | | | | |
|_| \_|____/      |_| \_|  \_/  |_|_| |_| |_|
File: todo.lua
Desc: Word highlighting config
--]]
require("todo-comments").setup {
  keywords = {
    -- Add the RM keyword
    FIX = {
      icon = " ", -- icon used for the sign, and in search results
      color = "error", -- can be a hex color, or a named color (see below)
      alt = { "FIXME", "BUG", "FIXIT", "ISSUE" }, -- a set of other keywords that all map to this FIX keywords
      -- signs = false, -- configure signs for some keywords individually
    },
    TODO = { icon = " ", color = "info" },
    HACK = { icon = " ", color = "warning" },
    WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX" } },
    PERF = { icon = "󰅒 ", color = "hint", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
    NOTE = { icon = " ", color = "hint", alt = { "INFO" } },
    TEST = { icon = "⏲ ", color = "test", alt = { "TESTING", "PASSED", "FAILED" } },
    RM = { icon = " ", color = "error", alt = { "REMOVE" } },
  },
  highlight = {
    multiline = false,
  },
}
