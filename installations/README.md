# Installation via docker
```shell script
sudo docker run -d --name so1 --hostname so1 -p 8000:8000 \
              -e "SPLUNK_PASSWORD=linsan224" \
              -e "SPLUNK_START_ARGS=--accept-license" \
              -it splunk/splunk:latest
```
# Installation via docker-compose
```shell script
 sudo docker-compose up -d
```
# Installation script
```shell script
 sudo chmod 777 install-ubuntu.sh
 ./ install-ubuntu.sh
```
