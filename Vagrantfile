
Vagrant.configure("2") do |config|
  
  config.vm.box = "ubuntu/xenial64"

  config.vm.define "jenkins", primary: true do |h|
    h.vm.hostname = "jenkins"
    h.vm.network "private_network", ip: "192.168.10.20" 
    h.vm.network "forwarded_port", guest: 8080, host: 80
  end

end