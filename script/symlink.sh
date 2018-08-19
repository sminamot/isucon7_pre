#!/bin/sh
sudo ln -sf /home/isucon/isucon7-pre/config/nginx.conf /etc/nginx/nginx.conf
sudo ln -sf /home/isucon/isucon7-pre/config/sites-enabled_nginx.conf /etc/nginx/sites-enabled/nginx.conf
sudo ln -sf /home/isucon/isucon7-pre/config/my.cnf /etc/mysql/my.cnf
sudo ln -sf /home/isucon/isucon7-pre/config/mysql.cnf /etc/mysql/conf.d/mysql.cnf
sudo ln -sf /home/isucon/isucon7-pre/config/mysqldump.cnf /etc/mysql/conf.d/mysqldump.cnf
sudo ln -sf /home/isucon/isucon7-pre/config/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
sudo ln -sf /home/isucon/isucon7-pre/config/mysqld_safe_syslog.cnf /etc/mysql/mysql.conf.d/mysqld_safe_syslog.cnf
sudo ln -sf /home/isucon/isucon7-pre/go/isubata /home/isucon/isubata/webapp/go/isubata
