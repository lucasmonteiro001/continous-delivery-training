#!/bin/bash

ansible-galaxy install -r ../requirements.yml --force
ansible-playbook -i ../inventories/aws/inventory playbook.yml