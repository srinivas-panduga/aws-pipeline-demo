#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull srinivaspanduga51/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 srinivaspanduga51/simple-python-flask-app

