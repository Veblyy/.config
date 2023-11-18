
local function fullPath(moduleName)
  local path = "/core.plugin_config"
  return path .. "." .. moduleName
end

require(fullPath("nvim-tree"))
require(fullPath("telescope"))
