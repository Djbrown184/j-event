#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.water.yml up -d
sleep 30s
docker cp water/config.yml gx_water:/server/config.yml
