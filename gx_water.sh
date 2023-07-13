#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.water.yml up -d
delay 30
docker cp water/config.yml gx_water:/server/config.yml
