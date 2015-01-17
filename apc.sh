#!/bin/bash
# installing APC (alternative PHP cache):
#(tested on Ubuntu)

sudo apt-get install php-apc
echo "extension=apc.so" > /etc/php5/conf.d/apc.ini
sudo service apache2 restart
php -i | grep "apc"
sudo cp /usr/share/doc/php-apc/apc.php.gz /var/www/apc/
