#
# Cookbook Name:: hello-world
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#print "Hello World "



file '/tmp/motd' do
  content 'hello world'
end
