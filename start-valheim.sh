#!/usr/bin/env bash
docker run -d \
    --name valheim-server \
    --cap-add=sys_nice \
    --stop-timeout 120 \
    -p 2456-2457:2456-2457/udp \
    -v $HOME/valheim/server/config:/config \
    -v $HOME/valheim/server/data:/opt/valheim \
    -e SERVER_NAME="Valheim Server" \
    -e WORLD_NAME="Neotopia" \
    -e SERVER_PASS="segredo123" \
    ghcr.io/lloesche/valheim-server
