# Public: Install Steam client to /Applications.
#
# Examples
#
#   include steam

class steam {
  package { 'Steam':
    provider => 'appdmg_eula',
    source   => 'http://media.steampowered.com/client/installer/steam.dmg',
  }
}
