#!/bin/bash
DEBIAN_FRONTEND=noninteractive apt-get -qqy install logwatch
sudo echo "/usr/sbin/logwatch --output mail --mailto ${ADMIN_EMAIL} --detail high" >> /etc/cron.daily/00logwatch