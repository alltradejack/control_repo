node default {
 
} 
node 'master.puppet.vm' {
include role::master_server
include role::docker_agent_role
}


