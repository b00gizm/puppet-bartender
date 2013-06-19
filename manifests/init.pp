# Public: Install Bartender.app to /Applications.
#
# Examples
#
#   include bartender

class bartender {
  package { 'Bartender':
    provider => 'compressed_app',
    source   => 'http://www.macbartender.com/Demo/Bartender.zip',
  }
}
