#!/bin/bash
# set -x
echo "-------------------------> START SYCHRONIZNG <-------------------------------------"
supervisorctl status
whoami
mkdir -p /var/www/html/service_online
pwd
# ls
mega-login "ecruakod73@r0b-in.nl.eu.org" "R_cA4s_A5aMK8Es"
mega-mount
#mega-get /sihati-lab/real/ /var/www/html/
# cp real/*.pdf /var/www/html/service_online/
mega-sync /var/www/html/service_online /sihati-lab/real

echo "sleep for 5 seconds "
sleep 5
echo "sleep Done"

echo "-------------------------> END SYCHRONIZNG <-------------------------------------"

