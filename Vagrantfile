# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "trusty64"
  config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"
  config.vm.provision :shell, :path => "setup.sh", :privileged => true
  config.ssh.username = 'vagrant'
  config.ssh.forward_agent = true

  config.vm.synced_folder "host-share", "/home/vagrant/host-share"

  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--memory", "2048"]
    # vb.gui = true
  end

  # config.vm.box_check_update = false
  # config.vm.network "private_network", ip: "192.168.33.10"

end
