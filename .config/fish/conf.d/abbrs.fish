if not set -q fish_abbrs_initialized
  abbr -a ssctl sudo systemctl

  abbr -a scorpia ssh rob@scorpia.hasselbaum.net
  abbr -a caprica ssh rob@caprica.hasselbaum.net
  abbr -a gemenon ssh rob@gemenon.hasselbaum.net
  abbr -a periwinkle ssh rob@periwinkle.hasselbaum.net
  abbr -a waypoint ssh rob@waypoint.hasselbaum.net
  abbr -a llt 'ls -aFlt | head'
  set -U fish_abbrs_initialized
end
