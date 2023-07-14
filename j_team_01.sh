#!/bin/sh
cd ~/j-event
clear && docker-compose -f docker-compose.team01.yml up -d
sleep 150s
docker cp spigot/spigot.yml j_team_01:/data/spigot.yml