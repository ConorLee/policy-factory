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
# 3.5 Remove DHCP Server (Scored)
service 'DHCP' do
  action [:stop, :disable]
end
# 3.6 Configure Network Time Protocol (NTP) (Scored)
# Rule @Conor doesn't have time to configure.
# 3.16 Configure Mail Transfer Agent for Local-Only Mode (Scored)
# @Conor doesn't have time to configure.
