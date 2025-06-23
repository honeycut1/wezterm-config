return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   -- ssh_domains = {},
   ssh_domains = {
      {
         -- This name identifies the domain
         name = 'hp-laptop',
         -- The hostname or address to connect to. Will be used to match settings
         -- from your ssh config file
         remote_address = 'ryzen-laptop',
         -- The username to use on the remote host
         username = 'johnh',
         assume_shell = 'Posix',
      },
      {
         -- This name identifies the domain
         name = 'xylmbp',
         -- The hostname or address to connect to. Will be used to match settings
         -- from your ssh config file
         remote_address = 'xylmb',
         -- The username to use on the remote host
         --username = 'johnh',
         assume_shell = 'Posix',
         remote_wezterm_path = '/opt/homebrew/bin/wezterm',
      },
      {
         -- This name identifies the domain
         name = 'cent8vm',
         -- The hostname or address to connect to. Will be used to match settings
         -- from your ssh config file
         remote_address = 'cent8',
         -- The username to use on the remote host
         username = 'johnh',
         assume_shell = 'Posix',
         -- remote_wezterm_path = "/home/johnh/bin/wezterm",
         remote_wezterm_path = '/usr/bin/wezterm',
      },
   },

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      {
         name = 'WSL:Ubuntu',
         distribution = 'Ubuntu',
         username = 'foo',
         default_cwd = '/home/foo',
         default_prog = { 'fish', '-l' },
      },
   },
}
