#!/bin/bash

curl http://10.10.30.1:8000/cloud-config-minion.yml -o cloud-config.yaml
sudo coreos-install -d /dev/sda -c cloud-config.yaml -C alpha
sudo reboot
