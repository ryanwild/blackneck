#!/bin/bash

# Setup deploy user
useradd deploy
mkdir /home/deploy
mkdir /home/deploy/.ssh
chmod 700 /home/deploy/.ssh

# Add deploy user to users
echo "deploy  ALL=(ALL:ALL) ALL" >> /etc/sudoers