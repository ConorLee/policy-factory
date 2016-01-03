# 4.3.1 Deactivate Wireless Interfaces (Not Scored)
# TODO Add this configuration
# 4.4.1.1 Disable IPv6 Router Advertisements (Not Scored)
node.default['sysctl']['params']['net']['ipv6']['conf']['all']['accept_ra'] = 0
node.default['sysctl']['params']['net']['ipv6']['conf']['default']['accept_ra'] = 0
node.default['sysctl']['params']['net']['ipv6']['conf']['all']['accept_ra'] = 0
node.default['sysctl']['params']['net']['ipv6']['conf']['default']['accept_ra'] = 0
node.default['sysctl']['params']['net']['ipv6']['route']['flush'] = 1
# 4.4.1.2 Disable IPv6 Redirect Acceptance (Not Scored)
node.default['sysctl']['params']['net']['ipv6']['conf']['all']['accept_redirects'] = 0
node.default['sysctl']['params']['net']['ipv6']['conf']['default']['accept_redirects'] = 0
node.default['sysctl']['params']['net']['ipv6']['conf']['all']['accept_redirects'] = 0
node.default['sysctl']['params']['net']['ipv6']['conf']['default']['accept_redirects'] = 0
node.default['sysctl']['params']['net']['ipv6']['route']['flush'] = 1
# 4.4.2 Disable IPv6 (Not Scored)
node.default['sysctl']['params']['net']['ipv6']['conf']['all']['disable_ipv6'] = 1
node.default['sysctl']['params']['net']['ipv6']['conf']['all']['disable_ipv6'] = 1

