local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font("VictorMono NF")

config.hide_tab_bar_if_only_one_tab = true
config.enable_tab_bar = false

return config
