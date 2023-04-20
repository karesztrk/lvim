-- to disable icons and use a minimalist setup, uncomment the following
-- lvim.use_icons = false
local nu_disco_theme = require("lualine.themes.nu_disco")
lvim.builtin.lualine.options.theme = nu_disco_theme
lvim.colorscheme = "nu_disco"

-- Change theme settings
-- lvim.builtin.theme.options.dim_inactive = true
-- lvim.builtin.theme.options.style = "storm"
