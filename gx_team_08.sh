#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.team08.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_08:/data/spigot.yml
