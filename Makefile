add-vagrant-box:
	vagrant box add https://app.vagrantup.com/centos/boxes/7

create-local-project:
	vagrant plugin update
	vagrant up

restart-local-project:
	vagrant restart --provision

create-ec2-dev-server:
	ansible-playbook -i ./provisioning/hosts ./provisioning/site.yml -l ec2-dev
