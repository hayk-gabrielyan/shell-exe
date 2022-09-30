#!/bin/bash

date=$(date +%d-%m-%Y-%H-%M)
nameoffile="number_connection-"$date
echo $nameoffile

wc -l /var/log/syslog > $nameoffile

mkdir -p ~/Documents/shell-exe/Job8/Backup
tar -cf ~/Documents/shell-exe/Job8/Backup/$nameoffile.tar $nameoffile

rm ~/Documents/shell-exe/Job8/$nameoffile
