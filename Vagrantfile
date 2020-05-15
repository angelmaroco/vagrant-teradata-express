# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "degaleon/teradata-express-v16.20"
  config.vm.box_version = "1.0.0"
  config.vm.network "forwarded_port", guest: 1025, host: 1025, host_ip: "127.0.0.1", id: "jdbc"
  config.vm.network "forwarded_port", guest: 22, host: 2222, host_ip: "127.0.0.1", id: "ssh"
  config.vm.provider "virtualbox" do |vb|
     vb.gui = true
     vb.memory = "2048"
  end
end