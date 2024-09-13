run:
	ansible-playbook -i "localhost," -c local ansible.yml --ask-become-pass
