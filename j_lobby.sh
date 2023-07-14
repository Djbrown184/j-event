#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.lobby.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_lobby:/data/spigot.yml
