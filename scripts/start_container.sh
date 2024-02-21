#!/bin/bash
echo -e

# pull the docker image from the registry Docker hub
docker pull kalyankumar21/simple-node-app:latest

# run the container
docker run -d -p 3000:3000 kalyankumar21/simple-node-app:latest