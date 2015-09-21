class people::rhussmann {
  include listhub::apps::mac
  include listhub::repos

  include atom
  include virtualbox
  include chrome
  include dropbox
  include iterm2::dev

  package {
    '1password': provider => "brewcask";
    'cura': provider => "brewcask";
    'docker-machine': ;
    'quicksilver': provider => "brewcask";
    'rdio': provider => "brewcask";
  }

  boxen::osx_defaults {
    'Require fn for media keys':
      user    => $::luser,
      domain  => 'NSGlobalDomain',
      key     => 'com.apple.keyboard.fnState',
      value   => 1;
  }
}
