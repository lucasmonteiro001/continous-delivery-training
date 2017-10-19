#!/bin/bash
source vars/vars.sh

args=("$*")

# Run a command on remote host
(cd $ROOT_DIR && ansible all -i inventories/vagrant/inventory -a "$args")