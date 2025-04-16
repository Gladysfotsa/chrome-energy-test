#!/bin/bash

echo "Launching Google Chrome..."
google-chrome --no-sandbox --headless --disable-gpu --remote-debugging-port=9222 &

# Keep the container running
tail -f /dev/null
