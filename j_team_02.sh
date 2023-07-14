#!/bin/sh
cd ~/j-event
clear && docker-compose -f docker-compose.team02.yml up -d
sleep 150s
docker cp spigot/spigot.yml j_team_02:/data/spigot.yml
