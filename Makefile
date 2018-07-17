provision:
	ansible-playbook site.yml -i inventory.ini --private-key ~/.ssh/id_rsa

.PHONY: provision
