#!/bin/bash

# Set up firewall rules
ufw allow 443
ufw allow 4444
yes | ufw enable