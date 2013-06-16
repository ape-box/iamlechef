# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "precise32"

  config.vm.box_url = "http://files.vagrantup.com/precise32.box"

  config.vm.network :private_network, ip: "192.168.33.10"
  
  config.vm.network :forwarded_port, host: 80, guest: 3000

  config.vm.synced_folder "app", "/home/vagrant/app"
  
  config.vm.provision :shell, :path => "bootstrap.sh"

end
