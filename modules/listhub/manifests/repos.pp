class listhub::repos {
  repository {
    'listhub':
      source => 'https://bitbucket.org/listhub-ondemand/listhub.git',
      path => "/Users/${::boxen_user}/Code/listhub",
      provider => 'git'
  }

  repository {
    'lh_tools':
      source => 'https://bitbucket.org/listhub-ondemand/lh_tools.git',
      path => "/Users/${::boxen_user}/Code/lh_tools",
      provider => 'git'
  }

  repository {
    'infrastructure':
      source => 'https://bitbucket.org/listhub-ondemand/infrastructure.git',
      path => "/Users/${::boxen_user}/Code/infrastructure",
      provider => 'git'
  }
}
