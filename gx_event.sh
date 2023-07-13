#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.water.yml up -d
sleep 30s
clear && docker cp water/config.yml gx_water:/server/config.yml
sleep 5s
clear && docker-compose -f docker-compose.lobby.yml up -d
sleep 150s
clear && docker cp spigot/spigot.yml gx_lobby:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team01.yml up -d
sleep 150s
clear && docker cp spigot/spigot.yml gx_team_01:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team02.yml up -d
sleep 150s
clear && docker cp spigot/spigot.yml gx_team_02:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team03.yml up -d
sleep 150s
clear && docker cp spigot/spigot.yml gx_team_03:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team04.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_04:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team05.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_05:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team06.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_06:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team07.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_07:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team08.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_08:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team09.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_09:/data/spigot.yml
sleep 5s
clear && docker-compose -f docker-compose.team10.yml up -d
sleep 150s
docker cp spigot/spigot.yml gx_team_10:/data/spigot.yml
