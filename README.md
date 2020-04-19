ReadMe

Usage:

Change the variables in the following files:
	1. ansible.cfg  
	2. 0_gcp_creds.sh  
	3. inventories/webservers_gcp.yml

source ./0_gcp_creds.sh

ansible-playbook -t create playbooks/10_webserver_infra.yml

ansible-playbook -i inventories/webservers.gcp.yml -u ansible playbooks/20_webserver_config.yml

ansible-playbook -t delete playbooks/10_webserver_infra.yml

