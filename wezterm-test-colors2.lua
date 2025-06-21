-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font("JetBrainsMono NF")
config.font_size = 12
config.freetype_load_target = 'Light' -- Options: 'Normal', 'Light', 'Mono'
config.freetype_render_target = 'HorizontalLcd' -- Enables subpixel anti-aliasing for sharper text
config.freetype_load_flags = 'NO_HINTING' -- Disables hinting for smoother rendering


--config.enable_tab_bar = false

--config.window_decorations = "RESIZE"
--config.window_background_opacity = 0.8
--config.macos_window_background_blur = 10

-- my coolnight colorscheme:
config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	--foreground = "#FFFFDD",
	--background = "#000000",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#033259",
	selection_fg = "#CBE0F0",
	ansi = { "#2E3436", "#CC0000", "#4E9A06", "#C4A000", "#3465A4", "#75507B", "#06989A", "#D3D7CF" },
	brights = { "#555753", "#EF2929", "#8AE234", "#FCE94F", "#729FCF", "#AD7FA8", "#34E2E2", "#EEEEEC" },
}

-- and finally, return the configuration to wezterm
return config

