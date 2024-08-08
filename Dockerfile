FROM itzg/minecraft-server

WORKDIR /data

COPY extras ../extras

EXPOSE 25565
