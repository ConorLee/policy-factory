# 4.1.1 Disable IP Forwarding (Scored)
node.default['sysctl']['params']['net']['ipv4']['ip_forward'] = 0
# 4.1.2 Disable Send Packet Redirects (Scored)
node.default['sysctl']['params']['net']['conf']['all']['send_redirects'] = 0
node.default['sysctl']['params']['net']['conf']['default']['send_redirects'] = 0
# 4.2.1 Disable Source Routed Packet Acceptance (Scored)
node.default['sysctl']['params']['net']['ipv4']['conf']['all']['accept_source_route'] = 0
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['accept_source_route'] = 0
# 4.2.2 Disable ICMP Redirect Acceptance (Scored)
node.default['sysctl']['params']['net']['ipv4']['conf']['all']['accept_redirects'] = 0
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['accept_redirects'] = 0
# 4.2.3 Disable Secure ICMP Redirect Acceptance (Scored)
node.default['sysctl']['params']['net']['ipv4']['conf']['all']['secure_redirects'] = 0
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['secure_redirects'] = 0
# 4.2.4 Log Suspicious Packets (Scored)
node.default['sysctl']['params']['net']['ipv4']['conf']['all']['log_martians'] = 1
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['log_martians'] = 1
# 4.2.5 Enable Ignore Broadcast Requests (Scored)
node.default['sysctl']['params']['net']['ipv4']['icmp_echo_ignore_broadcasts'] = 1
# 4.2.6 Enable Bad Error Message Protection (Scored)
node.default['sysctl']['params']['net']['ipv4']['icmp_ignore_bogus_error_responses'] = 1
# 4.2.7 Enable RFC-recommended Source Route Validation (Scored)
node.default['sysctl']['params']['net']['ipv4']['conf']['all.rp_filter'] = 1
node.default['sysctl']['params']['net']['ipv4']['conf']['default.rp_filter'] = 1
# 4.2.8 Enable TCP SYN Cookies (Scored)
node.default['sysctl']['params']['net']['ipv4']['tcp_syncookies'] = 1

