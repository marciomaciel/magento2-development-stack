#!/bin/sh

#grep -rl ${INDEX} /etc/nginx/ | while read a; do sed -i 's/\['${INDEX}'\]/'${DOMAIN}'/' $a; done;
envsubst \$MAGENTO_HOSTNAME < /etc/nginx/sites-available/magento2.template > /etc/nginx/sites-available/magento2

exec nginx-debug

