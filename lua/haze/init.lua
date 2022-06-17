local util = require("haze.util")
local theme = require("haze.theme")

local M = {}

function M.colorscheme()
  util.load(theme.setup())
end

return M
