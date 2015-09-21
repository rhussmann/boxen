class listhub::repos {
  repository {
    'listhub':
      source => 'https://rhussmann@bitbucket.org/listhub-ondemand/listhub.git',
      path => '/Users/rhussmann/Code/listhub',
      provider => 'git'
  }

  repository {
    'lh_tools':
      source => 'https://rhussmann@bitbucket.org/listhub-ondemand/lh_tools.git',
      path => '/Users/rhussmann/Code/lh_tools',
      provider => 'git'
  }

  repository {
    'infrastructure':
      source => 'https://rhussmann@bitbucket.org/listhub-ondemand/infrastructure.git',
      path => '/Users/rhussmann/Code/infrastructure',
      provider => 'git'
  }
}
