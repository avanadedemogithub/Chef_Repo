#
# Cookbook Name:: getapache
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'apache2'

service 'apache2' do
  action [:start, :enable]
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
  mode "0644"
end