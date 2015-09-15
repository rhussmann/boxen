class listhub::apps::mac {
  include tunnelblick

  package {
  'mysql': ;
  'Eclipse':
    flavor => 'tar.gz',
    provider => 'compressed_app',
    source => 'http://eclipse.bluemix.net/packages/mars/data/eclipse-java-mars-R-macosx-cocoa-x86_64.tar.gz'
  }
}
