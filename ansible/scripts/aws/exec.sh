#!/bin/bash
source vars/vars.sh

# Run a command on remote host
(cd $ROOT_DIR && ansible all -i inventories/aws/inventory $@)