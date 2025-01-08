#!/bin/bash
ansible-navigator run copy-playbook.yml -i inventory/inventorya.py --eei hub.lab.example.com/custom-ee-python:1.0 --pp missing -m stdout 