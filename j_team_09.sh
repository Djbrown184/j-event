#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.team09.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_09:/data/spigot.yml
