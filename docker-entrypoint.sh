#!/bin/bash
#set -e

echo "Run  username=${POKE_USERNAME}"
echo "Run  location=${POKE_LOCATION}"
exec python pokecli.py -u "$POKE_USERNAME" -p "$POKE_PASSWORD" -l "$POKE_LOCATION"