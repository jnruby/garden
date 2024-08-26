#!/bin/bash

# Navigate to your GitHub Pages repository directory
cd ~/garden-site/garden

# Path to your latest timelapse file
LATEST_TIMELAPSE="/path/to/latest-timelapse.mp4"

# Copy the latest timelapse to the GitHub Pages repository
cp "$LATEST_TIMELAPSE" latest-timelapse.mp4

# Add the new timelapse to the repository
git add latest-timelapse.mp4

# Commit the changes
git commit -m "Update latest timelapse"

# Push the changes to GitHub
git push origin main
