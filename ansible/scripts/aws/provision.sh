#!/bin/bash
source vars/vars.sh

(cd $ROOT_DIR && ansible-playbook -i inventories/aws/inventory  provision/main.yml )