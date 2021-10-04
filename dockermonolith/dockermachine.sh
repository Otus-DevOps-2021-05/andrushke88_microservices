#!/bin/bash/
docker-machine create \
  --driver generic \
  --generic-ip-address=130.193.48.148 \
  --generic-ssh-user yc-user \
  --generic-ssh-key /home/epic/.ssh/yc1 \
  docker-host
