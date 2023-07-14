#!/bin/sh
cd ~/j-event
clear && docker-compose -f docker-compose.lobby.yml up -d
sleep 150s
docker cp spigot/spigot.yml j_lobby:/data/spigot.yml
