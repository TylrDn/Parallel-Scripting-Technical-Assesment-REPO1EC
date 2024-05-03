#!/bin/bash

# Install noVNC and websockify
sudo apt-get update
sudo apt-get install -y novnc websockify

# Configure and start VNC server
x11vnc -create -xkb -noxrecord -noxfixes -noxdamage -display :0 -auth /var/run/lightdm/root/:0 -forever &

# Start websockify to proxy VNC traffic to websocket
/usr/share/novnc/utils/launch.sh --vnc localhost:5900 --listen 6080

echo "Starting noVNC setup at $(date)"
echo "VNC server started successfully"
echo "Websockify proxy launched on port 6080"
