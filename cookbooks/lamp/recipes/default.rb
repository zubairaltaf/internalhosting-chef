#
# Cookbook Name:: lamp
# Recipe:: default
#
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'lamp::prep'
include_recipe 'lamp::httpd'
include_recipe 'lamp::mysql'
