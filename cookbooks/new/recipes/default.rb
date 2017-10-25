#

# Cookbook Name:: new
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file '/home/ubuntu/robert.sh' do
  source 'robert.sh'
  mode '0644'
  owner 'ubuntu'
  group 'ubuntu'
end

directory "/home/ubuntu/testfolder" do
  owner "root"
  group "root"
  mode 0755
  action :create
end

directory "/root/crontestfolder" do
  owner "root"
  group "root"
  mode 0755
  action :create
end
directory "/home/ubuntu/testfolder1" do
  owner "root"
  group "root"
  mode 0755
  action :create
end
