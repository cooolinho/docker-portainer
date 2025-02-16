#!/bin/bash

# example
# sh upgrade.sh <VERSION>

# Variablen
CONTAINER_NAME="portainer"
NEW_VERSION="$1"
PORTS="9000:9000"

# Container stoppen und entfernen
echo "Stoppe und entferne den alten Portainer-Container..."
docker stop $CONTAINER_NAME && docker rm $CONTAINER_NAME

# Neues Image ziehen
echo "Lade das neue Portainer-Image..."
docker pull portainer/portainer-ce:$NEW_VERSION

# Neuen Container starten
echo "Starte den neuen Portainer-Container..."
docker run -d \
  --name $CONTAINER_NAME \
  --restart=always \
  -p $PORTS \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v portainer_data:/data \
  portainer/portainer-ce:$NEW_VERSION

echo "Update abgeschlossen! Portainer läuft nun in Version $NEW_VERSION."
