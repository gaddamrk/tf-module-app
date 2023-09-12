#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/gaddamrk/roboshop-ansible roboshop.yml -e ROLE_NAME=frontend -e env=dev | tee /opt/ansible.log