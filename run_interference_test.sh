#!/bin/bash

ansible-galaxy install -r collections/requirements.yml
ansible-playbook -i inventory/hosts.ini playbooks/run_interference_test.yml