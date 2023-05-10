		sudo apt-add-repository ppa:ansible/ansible -y
		sudo apt update -y
		sudo apt install ansible -y
		sudo apt-get install zip unzip
		sudo apt install net-tools
		sudo git clone https://github.com/rs-pk/jfrog.git
		sudo ansible-playbook jfrog/Ansible/platform.yml
		# sudo ansible-playbook -i ansiblesonar/ansible_config/inventory.yml ansiblesonar/ansible_config/playbook.yml