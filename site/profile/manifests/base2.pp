class profile::agent {
user {'admin':
ensure => present,
}
file { 'root/README':
ensure => file, 
content => 'test run for an agent profile created by myself',
}
}
