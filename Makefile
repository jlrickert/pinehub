provision:
	ansible-playbook site.yml -i inventory.ini --private-key ~/.ssh/id_rsa

setup:
	ansible -i inventory.ini --private-key ~/.ssh/id_rsa -m setup pi

.PHONY: provision setup
