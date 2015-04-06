#
# Cookbook Name:: chap8
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
require "pp"

# this is ignore by Ohai because it has priority highest
node.default["ipaddress"] = "1.2.3.4"
pp node.debug_value("ipaddress")

node.default["chap8"]["company"] = "Asnet"
node.default["chap8"]["message"] = "Great, you are welcome"

pp node.debug_value("chap8", "company")
include_recipe "chap8::message"
pp node.debug_value("chap8", "company")

template "/etc/motd" do
  source "motd.erb"
  mode "0644"
end
