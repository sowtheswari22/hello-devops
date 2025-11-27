#!/bin/bash

echo "=== Deploying Hello DevOps App ==="

# Go to project directory
cd ~/hello-devops

# Pull latest code (if repo exists)
git pull || true

# Execute the app
./hello.sh

echo "=== Deployment Completed Successfully ==="

