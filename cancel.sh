#!/bin/bash

# Terminate the VNC server and websockify processes
pkill x11vnc
pkill websockify

echo "noVNC workflow canceled at $(date)"
