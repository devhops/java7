# = Class: java7::install
class java7::install {

  package {
    'openjdk-7-jre':
    ensure  => 'present',
    require => Exec['apt-get update']
  }
}