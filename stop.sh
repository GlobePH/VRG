#!/bin/sh
echo "Stopping Web Application...\n"
pm2 stop yell/server.js
echo "\nFinished Stopping the Web Application\Stopping Websockets...\n"
pm2 stop middleware/middleware-server.js
echo "\nFinished Stopping the Websockets"

