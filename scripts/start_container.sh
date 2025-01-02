#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ebotsmith/hotel-app:latest

# Run the Docker image as a container
docker run -dit -p 5002:5002 ebotsmith/hotel-app:latest
