# Base Vagrant Box
https://app.vagrantup.com/centos/boxes/7

# Initialization

    vagrant box add https://app.vagrantup.com/centos/boxes/7

    cp -p ssh.config.example ssh.config
    cp -p ./provisioning/hosts.example ./provisioning/hosts
    cp -p Vagrantfile.example Vagrantfile

    vagrant up

    cd apps/myapp && git init

    /* ... Write your own code */


