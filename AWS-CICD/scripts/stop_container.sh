#!/bin/bash
set -e

# Stop the running container (if any)
docker stop $(docker ps -q --filter ancestor=vardhan018/flask-app:latest) || true
echo "Container stopped."
