# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "private_network", ip: "192.168.10.25"
  # config.vm.network :public_network, bridge: "wlan0", ip: "192.168.10.25"
  # config.vm.provision "chef_solo" do |chef|
    # chef.roles_path = "roles"
    # chef.data_bags_path = "data_bags"
    # chef.add_role("vagrant")
  # end
end
