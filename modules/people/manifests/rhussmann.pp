class people::rhussmann {
  include listhub::apps::mac

  include virtualbox
  include chrome
  include iterm2::dev

  package {
    'docker-machine': ;
  }

  boxen::osx_defaults {
    'Require fn for media keys':
      user    => $::luser,
      domain  => 'NSGlobalDomain',
      key     => 'com.apple.keyboard.fnState',
      value   => 1;
  }
}
