#!/bin/sh
cd ~/j-event
clear && docker-compose -f docker-compose.water.yml up -d
sleep 30s
docker cp water/config.yml j_water:/server/config.yml
