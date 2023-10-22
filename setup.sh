#!/bin/sh
set -e

# Install Docker
apk add docker
apk add docker-compose

docker --version