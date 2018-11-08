#!/bin/bash

docker run -d --name cockpit -p 8080:80 --volume=`pwd`/storage:/var/www/html/storage agentejo/cockpit 

sleep 2

echo "If this is the first time, load http://localhost:8080/install"
