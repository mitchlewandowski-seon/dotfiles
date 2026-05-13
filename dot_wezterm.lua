-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.initial_cols = 120
config.initial_rows = 35
-- config.font = wezterm.font("BlexMono Nerd Font Mono")
config.font = wezterm.font({
	-- family = "MonaspiceXe Nerd Font Mono",
	family = "MonaspiceKr Nerd Font Mono",
	harfbuzz_features = {
		"calt=1",
		"ss01=1",
		"ss02=1",
		"ss03=1",
		"ss04=1",
		"ss05=1",
		"ss06=1",
		"ss07=1",
		"ss08=1",
		"ss09=1",
		"liga=1",
	},
})
config.font_size = 15
config.color_scheme = "Catppuccin Mocha"
config.window_frame = {
	font_size = 14,
}

-- and finally, return the configuration to wezterm
return config
