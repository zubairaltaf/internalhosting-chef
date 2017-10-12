#
# Cookbook:: core-rhel-linux-config
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

template '/etc/sudoers' do
	source 'sudoers.erb'
	owner  'root'
	group  'root'
	mode   '0440'
end

template '/etc/krb5.conf' do
        source 'krb5.erb'
        owner  'root'
        group  'root'
        mode   '0644'
end

template '/etc/smb.conf' do
        source 'smb.erb'
        owner  'root'
        group  'root'
        mode   '0644'
end

