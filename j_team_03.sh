#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.team03.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_03:/data/spigot.yml
