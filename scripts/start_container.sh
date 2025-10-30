#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push vardhan018/flask-app:latest
# Run the Docker image as a container
docker run -d -p 5000:5000 vardhan018/flask-app:latest
echo "Container started and accessible at http://localhost:5000"