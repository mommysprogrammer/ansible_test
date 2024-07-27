ansible_ping:
	echo "test"
	ansible all -i /Users/vyunikdmitriy/Ansible_test/inventory.ini -u admin -m ping