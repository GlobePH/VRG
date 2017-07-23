#!/bin/sh
echo "Starting Web Application...\n"
pm2 start yell/server.js
echo "\nFinished Starting the Web Application\nStarting Websockets...\n"
pm2 start middleware/middleware-server.js
echo "\nFinished Starting the Websockets\n"

