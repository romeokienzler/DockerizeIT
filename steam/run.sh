#!/bin/bash

# Allow X11
xhost +local:$(whoami) > /dev/null

mkdir -p "$HOME/steam_data"

podman run -d \
    --name steam-app \
    --replace \
    --user steam \
    --userns keep-id \
    --net=host \
    --shm-size=2g \
    --security-opt label=disable \
    -e DISPLAY=$DISPLAY \
    -e XDG_RUNTIME_DIR=$XDG_RUNTIME_DIR \
    -e DBUS_SESSION_BUS_ADDRESS=$DBUS_SESSION_BUS_ADDRESS \
    -v /tmp/.X11-unix:/tmp/.X11-unix:ro \
    -v $XDG_RUNTIME_DIR/bus:$XDG_RUNTIME_DIR/bus:ro \
    -v $HOME/steam_data:/home/steam/.local/share/Steam:Z \
    --device /dev/dri:/dev/dri \
    --device /dev/snd:/dev/snd \
    localhost/steam-docker:latest
