# Public: Install P4V.app into /Applications.
#
# Examples
#
#   include p4merge
class p4merge {
  package { 'p4merge':
    provider => 'appdmg',
    source   => 'http://www.perforce.com/downloads/perforce/r13.3/bin.macosx106x86_64/P4V.dmg'
  }
}
