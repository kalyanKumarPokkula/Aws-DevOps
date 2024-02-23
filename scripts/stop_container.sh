#!/bin/bash

# Get the ID of the running container
CONTAINER_ID=$(docker ps -q)

# Check if there are running containers
if [ -z "$CONTAINER_ID" ]; then
    echo "No running containers found."
    exit 1
fi

# Stop the first running container
echo "Stopping container: $CONTAINER_ID"
docker stop "$CONTAINER_ID"
