# 3.1 Set Daemon umask (Scored)
ruby_block "insert_line" do
  block do
    file = Chef::Util::FileEdit.new("/etc/sysconfig/init")
    file.insert_line_if_no_match("/umask 027/", "umask 027")
    file.write_file
  end
end
# 3.2 Remove the X Window System (Scored)
service 'X Windows System' do
  action [:stop, :disable]
end
# 3.3 Disable Avahi Server (Scored)
service 'avahi-daemon' do
  action [:stop, :disable]
end
# 3.4 Disable Print Server - CUPS (Not Scored)
service 'cups' do
  action [:stop, :disable]
end
# 3.5 Remove DHCP Server (Scored)
service 'DHCP' do
  action [:stop, :disable]
end
# 3.6 Configure Network Time Protocol (NTP) (Scored)
# Rule @Conor doesn't have time to configure.

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
# 3.16 Configure Mail Transfer Agent for Local-Only Mode (Scored)
# @Conor doesn't have time to configure.
