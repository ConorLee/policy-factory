# 2.1.1 Remove telnet-server (Scored)
package 'telnet-server' do
  action :remove
end
# 2.1.2 Remove telnet Clients (Scored)
package 'telnet' do
  action :remove
end
# 2.1.3 Remove rsh-server (Scored)
package 'rsh-server' do
  action :remove
end
# 2.1.4 Remove rsh (Scored)
package 'rsh' do
  action :remove
end
# 2.1.5 Remove NIS Client (Scored)
package 'ypbind' do
  action :remove
end
# 2.1.6 Remove NIS Server (Scored)
package 'ypserv' do
  action :remove
end
# 2.1.7 Remove tftp (Scored)
package 'tftp' do
  action :remove
end
# 2.1.8 Remove tftp-server (Scored)
package 'tftp-server' do
  action :remove
end
# 2.1.9 Remove talk (Scored)
package 'talk' do
  action :remove
end
# 2.1.10 Remove talk-server (Scored)
package 'talk-server' do
  action :remove
end
# 2.1.11 Remove xinetd (Scored)
package 'xinetd' do
  action :remove
end
# 2.1.12 Disable chargen-dgram (Scored)
service 'chargen-dgram' do
  action [:stop, :disable]
end
# 2.1.13 Disable chargen-stream (Scored)
service 'chargen-stream' do
  action [:stop, :disable]
end
# 2.1.14 Disable daytime-dgram (Scored)
service 'daytime-dgram' do
  action [:stop, :disable]
end
# 2.1.15 Disable daytime-stream (Scored)
service 'daytime-stream' do
  action [:stop, :disable]
end
# 2.1.16 Disable echo-dgram (Scored)
service 'echo-dgram' do
  action [:stop, :disable]
end
# 2.1.17 Disable echo-stream (Scored)
service 'echo-stream' do
  action [:stop, :disable]
end
# 2.1.18 Disable tcpmux-server (Scored)
service 'tcpmux-server' do
  action [:stop, :disable]
end
