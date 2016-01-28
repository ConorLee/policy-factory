#
# Cookbook Name:: CIS_CentOS7_v1.1.0
# Recipe:: default
#
# Copyright (C) 2015 Conor Lee
#
# MIT LICENSE
#
  include_recipe "PF_CIS_CentOS7_v1.1.0::2_os_services"
  include_recipe "PF_CIS_CentOS7_v1.1.0::3_special_purpose_services.rb"
  include_recipe "PF_CIS_CentOS7_v1.1.0::4_network_config_and_firewall.rb"
 return
end
