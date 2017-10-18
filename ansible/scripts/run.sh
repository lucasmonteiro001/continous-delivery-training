#!/bin/bash

ansible-galaxy install -r ../requirements.yml --force
ansible-playbook -i ../inventories/aws/inventory ../playbook.yml --connection=local

ansible all -i ../inventories/vagrant/inventory  -a "/usr/local/lib/npm/bin/pm2 delete all"