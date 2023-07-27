require("core.options")
require("core.plugins")
require("core.plugin_config")

local themeStatus, kanagawa = pcall(require, "kanagawa")

if themeStatus then
    vim.cmd("colorscheme kanagawa")
else
    return
end
