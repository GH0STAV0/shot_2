#!/bin/bash
# set -x
echo "-------------------------> START SYCHRONIZNG <-------------------------------------"

whoami
mkdir /var/www/html/service_online
pwd
# ls
exec mega-login "ecruakod73@r0b-in.nl.eu.org" "R_cA4s_A5aMK8Es"
exec mega-mount
#mega-get /sihati-lab/real/ /var/www/html/
# cp real/*.pdf /var/www/html/service_online/
exec mega-sync /var/www/html/service_online /sihati-lab/real

echo "sleep for 5 seconds "
sleep 5
echo "sleep Done"

echo "-------------------------> END SYCHRONIZNG <-------------------------------------"

