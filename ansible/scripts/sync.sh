#!/bin/bash

USER=lmonteir

# copy all root folder to aws
rsync -Cravzp --exclude .vagrant ../ lmonteir@ec2-13-59-84-172.us-east-2.compute.amazonaws.com:/home/${USER}/ansible