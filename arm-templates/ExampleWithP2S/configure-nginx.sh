#!/bin/bash

export DEBIAN_FRONTEND=noninteractive
rm /var/lib/apt/lists/* -vrf
apt-get -y update
apt-get -y install nginx
echo "stream { upstream mariadb { server $1.mariadb.database.azure.com:3306; } server { listen 3306; proxy_pass mariadb; } }" >> /etc/nginx/nginx.conf
service nginx restart
update-rc.d nginx defaults