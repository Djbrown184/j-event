#!/bin/sh
cd ~/j-event
clear && docker-compose -f docker-compose.cosmiccraft.yml up -d
sleep 170s
docker cp water/config.yml j_water:/server/config.yml
docker cp water/LuckPerms/config.yml j_water:/server/LuckPerms/config.yml
docker cp spigot/spigot.yml j_lobby:/data/spigot.yml
docker cp spigot/ops.json j_lobby:/data/ops.json
docker cp spigot/spigot.yml j_team_01:/data/spigot.yml
docker cp spigot/ops.json j_team_01:/data/ops.json
docker cp spigot/spigot.yml j_team_02:/data/spigot.yml
docker cp spigot/ops.json j_team_02:/data/ops.json
docker cp spigot/spigot.yml j_team_03:/data/spigot.yml
docker cp spigot/ops.json j_team_03:/data/ops.json
docker cp spigot/spigot.yml j_team_04:/data/spigot.yml
docker cp spigot/ops.json j_team_04:/data/ops.json
docker cp spigot/spigot.yml j_team_05:/data/spigot.yml
docker cp spigot/ops.json j_team_05:/data/ops.json
docker cp spigot/spigot.yml j_team_06:/data/spigot.yml
docker cp spigot/ops.json j_team_06:/data/ops.json
docker cp spigot/spigot.yml j_team_07:/data/spigot.yml
docker cp spigot/ops.json j_team_07:/data/ops.json
docker cp spigot/spigot.yml j_team_08:/data/spigot.yml
docker cp spigot/ops.json j_team_08:/data/ops.json
docker cp spigot/spigot.yml j_team_09:/data/spigot.yml
docker cp spigot/ops.json j_team_09:/data/ops.json
docker cp spigot/spigot.yml j_team_10:/data/spigot.yml
docker cp spigot/ops.json j_team_10:/data/ops.json
sleep 5s
docker exec j_water chown -R 1000:1000 /server/config.yml
docker exec j_water chown -R 1000:1000 /server/LuckPerms/config.yml
docker exec j_lobby chown -R 1000:1000 /data/spigot.yml
docker exec j_lobby chown -R 1000:1000 /data/ops.json
docker exec j_team_01 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_01 chown -R 1000:1000 /data/ops.json
docker exec j_team_02 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_02 chown -R 1000:1000 /data/ops.json
docker exec j_team_03 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_03 chown -R 1000:1000 /data/ops.json
docker exec j_team_04 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_04 chown -R 1000:1000 /data/ops.json
docker exec j_team_05 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_05 chown -R 1000:1000 /data/ops.json
docker exec j_team_06 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_06 chown -R 1000:1000 /data/ops.json
docker exec j_team_07 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_07 chown -R 1000:1000 /data/ops.json
docker exec j_team_08 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_08 chown -R 1000:1000 /data/ops.json
docker exec j_team_09 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_09 chown -R 1000:1000 /data/ops.json
docker exec j_team_10 chown -R 1000:1000 /data/spigot.yml
docker exec j_team_10 chown -R 1000:1000 /data/ops.json
sleep 5s
clear && docker restart j_db j_water j_lobby j_team_01 j_team_02 j_team_03 j_team_04 j_team_05 j_team_06 j_team_07 j_team_08 j_team_09 j_team_10
