#
# Cookbook Name:: ipchange
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "#{ENV['HOME']}/ip_configuration.txt" do
  source "ifconfig.erb"
  owner "#{ENV['USER']}"
  group "#{ENV['HOME']}"
  mode 0644
end
