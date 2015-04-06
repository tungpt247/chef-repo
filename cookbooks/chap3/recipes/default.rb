# Cookbook Name:: chap3
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

chef_gem 'httparty' do
  action :install
end

cron 'weekly_restart' do
  weekday '1'
  minute '0'
  hour '0'
  command 'sudo reboot'
end

deploy_revision '/my-repo' do
  repo 'git@github.com:sethvargo/chefspec.git'
end
