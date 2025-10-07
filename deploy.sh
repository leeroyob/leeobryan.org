#!/bin/bash

# Simple deployment script for leeobryan.org
# Uploads all HTML, CSS, and JS files to the server

SERVER="root@137.184.237.191"
REMOTE_PATH="/var/www/html/"

echo "🚀 Deploying to leeobryan.org..."

# Upload all web files
scp -r *.html *.css *.js $SERVER:$REMOTE_PATH 2>/dev/null

if [ $? -eq 0 ]; then
    echo "✅ Deployment successful!"
    echo "🌐 Visit: https://leeobryan.org"
else
    echo "❌ Deployment failed. Check your SSH connection."
    exit 1
fi
