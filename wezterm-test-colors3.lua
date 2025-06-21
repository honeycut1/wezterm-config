-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- or, changing the font size and color scheme.
config.font_size = 12
config.color_scheme = 'AdventureTime'
--config.color_scheme = 'Dark Pastel'
--config.color_scheme = 'Argonaut'
--config.color_scheme = 'Clone Of Ubuntu'
config.color_scheme = 'Elementary'
config.color_scheme = 'Elio'
config.color_scheme = 'Mathias'
config.color_scheme = 'Molokai'
config.color_scheme = 'Wez'

config.ssh_domains = {
  {
    -- This name identifies the domain
    name = 'hp-laptop',
    -- The hostname or address to connect to. Will be used to match settings
    -- from your ssh config file
     remote_address = 'ryzen-laptop',
    -- The username to use on the remote host
    username = 'johnh',
  },
}

-- Finally, return the configuration to wezterm:
return config

