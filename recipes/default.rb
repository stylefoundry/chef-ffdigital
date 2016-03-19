#
# Cookbook Name:: ffdigital
# Recipe:: default
#
# Copyright 2016, SPICERACK MEDIA LTD
#
# All rights reserved - Do Not Redistribute
#
package 'libpq-dev' do
  action :install
end

package 'hunspell' do
  action :install
end

package 'libhunspell-dev' do
  action :install
end
