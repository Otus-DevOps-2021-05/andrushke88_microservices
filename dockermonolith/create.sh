#!/bin/bash/
yc compute instance create \
  --name docker-host \
  --zone ru-central1-a \
  --core-fraction 5 \
  --network-interface subnet-name=default-ru-central1-a,nat-ip-version=ipv4 \
  --create-boot-disk image-folder-id=standard-images,image-family=ubuntu-1804-lts,size=15 \
  --ssh-key ~/.ssh/yc1.pub
