#
class mysql::server::install {

  package { 'mariadb-server':
    ensure => $mysql::server::package_ensure,
    name   => $mysql::server::package_name,
  }

}
