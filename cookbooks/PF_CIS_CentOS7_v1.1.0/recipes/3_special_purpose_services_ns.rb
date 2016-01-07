# 3.4 Disable Print Server - CUPS (Not Scored)
service 'cups' do
  action [:stop, :disable]
end
# 3.7 Remove LDAP (Not Scored)
package 'openldap-servers' do
  action :remove
end
package 'openldap-clients' do
  action :remove
end
# 3.8 Disable NFS and RPC (Not Scored)
service 'nfslock' do
  action [:stop, :disable]
end
service 'rpcgssd' do
  action [:stop, :disable]
end
service 'rpcbind' do
  action [:stop, :disable]
end
service 'rpcidmapd' do
  action [:stop, :disable]
end
service 'rpcsvcgssd' do
  action [:stop, :disable]
end
# 3.9 Remove DNS Server (Not Scored)
package 'bind' do
  action :remove
end
# 3.10 Remove FTP Server (Not Scored)
package 'vsftpd' do
  action :remove
end
# 3.11 Remove HTTP Server (Not Scored)
package 'httpd' do
  action :remove
end
# 3.12 Remove Dovecot (IMAP and POP3 services) (Not Scored)
package 'dovecot' do
  action :remove
end
# 3.13 Remove Samba (Not Scored)
package 'samba' do
  action :remove
end
# 3.14 Remove HTTP Proxy Server (Not Scored)
package 'squid' do
  action :remove
end
# 3.15 Remove SNMP Server (Not Scored)
package 'net-snmp' do
  action :remove
end
