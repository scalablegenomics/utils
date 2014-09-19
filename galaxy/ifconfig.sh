#!/bin/bash
echo "Virtual Machine web address for Galaxy:"
sudo ifconfig | grep -A 1 eth1 | grep inet | cut -f 2 -d ":" | sed -e 's/  Bcast/:8080  (enter this in your web browser)/'
sudo ifconfig | grep -A 1 eth2 | grep inet | cut -f 2 -d ":" | sed -e 's/  Bcast/:8080  (enter this in your web browser)/'
sudo ifconfig | grep -A 1 eth3 | grep inet | cut -f 2 -d ":" | sed -e 's/  Bcast/:8080  (enter this in your web browser)/'
