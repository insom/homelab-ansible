.PHONY: all
all:
	ansible-playbook -i inventory.yaml playbook.yaml
