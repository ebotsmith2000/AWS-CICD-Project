#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull ebotsmith/hotel-app:latest

# Run the Docker image as a container
sudo docker run -dit -p 80:80 ebotsmith/hotel-app

