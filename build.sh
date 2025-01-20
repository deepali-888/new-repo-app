#!/bin/bash

# Build the Docker image
docker build -t hello-docker .

# Run the container in detached mode
docker run -d -p 8080:8080 --name hello-docker-container hello-docker

# Print the container logs
docker logs -f hello-docker-container


