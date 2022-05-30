#!/bin/sh

killed=false

if [ "$1" == "up" ]; then
    pamixer -i 20
elif [ "$1" == "down" ]; then
    pamixer -d 20
fi

if ! $killed; then
    eww update volume-hidden=true
    eww open volume
fi

eww update volume-level=$(pamixer --get-volume)
eww update volume-muted=$(pamixer --get-mute)
eww update volume-hidden=false

sleep 4
eww close volume
