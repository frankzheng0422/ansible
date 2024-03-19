# !/bin/bash

ansible-playbook setup_edge.yml -e "ansible_ssh_extra_args='-o StrictHostKeyChecking=no'"