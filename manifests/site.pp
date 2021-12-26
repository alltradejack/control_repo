node default {
 
} 
node 'master.puppet.vm' {
include role::master_server
}

node '10.66.41.183'{
include role::agent
}
