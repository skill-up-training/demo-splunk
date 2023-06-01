#!/bin/bash

# Download package
wget https://download.splunk.com/products/splunk/releases/8.2.4/linux/splunk-8.2.4-87e2dda940d1-linux-2.6-amd64.deb
sudo dpkg -i splunk-8.2.4-87e2dda940d1-linux-2.6-amd64.deb

# Enable
sudo /opt/splunk/bin/splunk enable boot-start

# Start
sudo /opt/splunk/bin/splunk start

# Start
sudo /opt/splunk/bin/splunk status

# Stop
#sudo /opt/splunk/bin/splunk  stop

