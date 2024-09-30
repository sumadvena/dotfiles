-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices
-- config.font = wezterm.font("Intel One Mono")
--[[ config.font = wezterm.font({
	family = "Iosevka Term",
	stretch = "Expanded",
	weight = "Regular",
}) ]]

config.font_size = 12

config.font = wezterm.font({ -- Normal text
	family = "Monaspace Argon",
	harfbuzz_features = { "calt", "liga", "dlig", "ss01", "ss02", "ss03", "ss04", "ss05", "ss06", "ss07", "ss08" },
})

-- config.font = wezterm.font_with_fallback({ "Iosevka Term", "Fira Code Nerd Font" })
-- config.font = wezterm.font_with_fallback({ "Monaspace Argon", "Fira Code Nerd Font" })
-- config.font = wezterm.font_with_fallback({ "JetBrains Mono Nerd Font", "Fira Code Nerd Font" })

-- For example, changing the color scheme:
-- config.color_scheme = "Rosé Pine (Gogh)"
-- config.color_scheme = "Kanagawa (Gogh)"
config.color_scheme = "Gruvbox Dark (Gogh)"
config.use_fancy_tab_bar = true
--config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.window_background_opacity = 0.9
--config.window_background_image_hsb = { brightness = 0.03, }
--config.window_background_image = "/home/matt/Obrazy/jakub-rozalski-1920-you-reap-what-you-sowih.jpg"

-- and finally, return the configuration to wezterm
return config
