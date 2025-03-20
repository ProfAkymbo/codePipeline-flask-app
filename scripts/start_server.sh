#!/bin/bash
cd /home/ec2-user/flask-app
# Stop any running Flask apps
pkill -f app.py || true
# Start Flask app in background
nohup python3 app.py > app.log 2>&1 &
