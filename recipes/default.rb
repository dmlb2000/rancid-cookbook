#
# Cookbook Name:: rancid_test
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'chef-sugar'
include_recipe 'yum-epel' if rhel?
package 'rancid'
