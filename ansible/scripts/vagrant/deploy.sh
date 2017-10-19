#!/bin/bash
source vars/vars.sh

(cd $ROOT_DIR && ansible-playbook -i inventories/vagrant/inventory  deploy/main.yml)