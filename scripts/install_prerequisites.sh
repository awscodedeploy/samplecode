#!/bin/bash
yum groupinstall "Web Server" "MySQL Database" "PHP Support" -y
yum install -y php-mysql
mkdir -p /var/www/html/Wordpress
