-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration
local config = wezterm.config_builder()

-- Applying config choices

config.color_scheme = 'AdventureTime'

-- Return th configuration to wezterm
return config
