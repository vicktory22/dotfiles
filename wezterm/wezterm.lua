local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'Tokyo Night (Gogh)'
config.font_size = 16.0
config.line_height = 1.2

config.window_decorations = "RESIZE"

config.window_padding = {
  left = 5,
  right = 5,
  bottom = 0,
}

config.hide_tab_bar_if_only_one_tab = true

config.font =
  wezterm.font('JetBrainsMono Nerd Font', {weight='Light'})

config.window_background_gradient = {
  colors = { '#12100E', '#1B2845' },
  -- Specifices a Linear gradient starting in the top left corner.
  orientation = { Linear = { angle = -45.0 } },
}

return config
