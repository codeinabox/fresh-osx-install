all: playbook

playbook:
	ansible-playbook -i hosts ansible/playbook.yml --ask-become-pass
