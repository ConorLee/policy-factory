#
# Cookbook Name:: CIS_CentOS7_v1.1.0
# Recipe:: default
#
# Copyright (C) 2015 Conor Lee
#
# MIT LICENSE
#

# Depending upon the level the enviroment variable is given 
# when calling vagrant up we will do certain things.
# level 0 will be non-compliant
# level 1 will be level 1 compliant (scored and demo of unscored)
# level 2 will be level 2 compliant (scored and demo of unscored)
case ENV['PF_LEVEL']
when '0'
when '1'
  
when '2'
else
  Chef::Log.warn("Policy level #{ENV['PF_LEVEL']} is not supported at this time.")
  return
end
