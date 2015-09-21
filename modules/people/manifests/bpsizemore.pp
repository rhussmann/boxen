class people::bpsizemore {
  include listhub::apps::mac
  include listhub::repos

  include virtualbox

  package {
    'docker-machine': ;
  }
}
