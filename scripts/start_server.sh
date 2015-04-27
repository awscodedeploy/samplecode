#!/bin/bash
/etc/init.d/httpd start
/etc/init.d/mysqld start
chkconfig httpd on
chkconfig mysqld on
