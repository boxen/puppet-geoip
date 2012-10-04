# Public: Install geoip from homebrew.
#
# Examples
#
#   include geoip
class geoip {
  package { 'geoip':
    ensure => latest
  }
}
