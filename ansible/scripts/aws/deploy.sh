#!/bin/bash
source vars/vars.sh

(cd $ROOT_DIR && ansible-playbook -i inventories/aws/inventory  deploy/main.yml)