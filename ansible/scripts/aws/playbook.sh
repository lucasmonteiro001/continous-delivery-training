#!/bin/bash
source vars/vars.sh

(cd $ROOT_DIR && ansible-playbook -i inventories/aws/inventory playbook.yml -v --ask-sudo-pass)