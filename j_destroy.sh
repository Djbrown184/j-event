clear && docker-compose -f j-event/docker-compose.cosmiccraft.yml down
docker volume rm j-event_DB
docker volume rm j-event_WATER
docker volume rm j-event_LOBBY
docker volume rm j-event_TEAM_01
docker volume rm j-event_TEAM_02
docker volume rm j-event_TEAM_03
docker volume rm j-event_TEAM_04
docker volume rm j-event_TEAM_05
docker volume rm j-event_TEAM_06
docker volume rm j-event_TEAM_07
docker volume rm j-event_TEAM_08
docker volume rm j-event_TEAM_09
docker volume rm j-event_TEAM_10
docker rmi itzg/bungeecord:latest
docker rmi itzg/minecraft-server:latest
docker rmi mariadb/server:latest