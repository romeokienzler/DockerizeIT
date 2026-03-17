#!/bin/bash

# Exit on error
set -e

echo "Building the Steam Docker image..."
docker build -t steam-docker .

echo "Build complete! Use ./run.sh to start Steam."
