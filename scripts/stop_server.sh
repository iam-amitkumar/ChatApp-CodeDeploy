#!/bin/bash
service="nginx"
if (( $(ps -ef | grep -v grep | grep $service | wc -l) > 0 ))
then
sudo systemctl stop nginx
fi