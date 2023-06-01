#!/bin/bash
cd /opt/splunk/bin

# Stop splunk
./splunk stop

# Backup splunk
# tar cvf backup_filename.tar splunk

# mv backup_filename.tar <path>

# kill splunk processes
kill -9 `ps -ef | grep splunk | grep -v grep | awk '{print $2;}'`

# Delete
sudo rm -rf splunk

kill -9 `ps -aef|grep -i splunk` 

# ps -aef|grep -i splunk
# kill -9 <process ID>

# Delete the splunk user and group, if they exist.
userdel splunk
groupdel splunk


# Source
# https://splunkonbigdata.com/how-to-uninstall-splunk-from-linux/
# https://docs.splunk.com/Documentation/Splunk/9.0.4/Installation/UninstallSplunk