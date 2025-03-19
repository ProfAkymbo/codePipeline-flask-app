#!/bin/bash
cd /home/ec2-user/flask-app
# Kill any previous flask process
pkill -f app.py
# Start the app in the background
nohup python3 app.py > app.log 2>&1 &

