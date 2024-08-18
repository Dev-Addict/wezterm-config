local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("JetBrains Mono")
config.color_scheme = "OceanicMaterial"
config.window_padding = {
	top = 0,
	right = 0,
	bottom = 0,
	left = 0,
}
config.window_background_opacity = 0.92

return config
