node default {
 file { '/root/readme':
 ensure => file,
 content => 'this is a readme',
 owner => 'root',
 }
 file {
 '/root/readme': 
# ensure => file, 
  owner => 'root',

 }
} 
