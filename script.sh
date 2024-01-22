#!/usr/bin/bash
echo "Enter root password"
read pass
#export PATH=$PATH:/opt/lampp/mysql
user=root
echo "ENTER DATABASE NAME"
read database;
mysql --user=$user --password=$pass --database=$database -e 'ALTER table student add housenumbeers int(1);' | mysql --user=$user --password=$pass --database=$database -e 'desc student;' | mysql --user=$user --password=$pass --database=$database -e 'drop table student;'| mysql --user=$user --password=$pass --database=$database -e 'desc student;'
