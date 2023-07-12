FROM itzg/bungeecord

ENV TYPE=WATERFALL

COPY config.yml /config

FROM itzg/minecraft-server

ENV TYPE=PAPER

COPY spigot.yml /