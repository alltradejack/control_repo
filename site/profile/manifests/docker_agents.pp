class profile::docker_agents {
include dockeragent
dockeragent::node {'web.puppet.vm':}
dockeragent::node {'db.puppet.vm':}
}
