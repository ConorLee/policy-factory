#
# Cookbook Name:: PF_CIS_OracleDatatbase12c_v1.1.0
# Recipe:: default
#
# Copyright (C) 2016 Conor Lee
#

include_recipe "PF_CIS_OracleDatatbase12c_v1.1.0::1_install_patch"
include_recipe "PF_CIS_OracleDatatbase12c_v1.1.0::1_install_patch_ns"
include_recipe "PF_CIS_OracleDatatbase12c_v1.1.0::2_parameter_settings"
include_recipe "PF_CIS_OracleDatatbase12c_v1.1.0::3_connection_login"
include_recipe "PF_CIS_OracleDatatbase12c_v1.1.0::4_user_access"
include_recipe "PF_CIS_OracleDatatbase12c_v1.1.0::5_audit_logging"

