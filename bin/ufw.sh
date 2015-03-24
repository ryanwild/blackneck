#!/bin/bash

# Set up firewall rules
ufw allow 443
ufw allow 22
yes | ufw enable