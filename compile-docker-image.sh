#!/bin/bash
source .env

DOCKER_IMAGE_NAME="ghcr.io/oyemeperu/calcom:latest"

# docker login https://ghcr.io -u
docker build -t $DOCKER_IMAGE_NAME .