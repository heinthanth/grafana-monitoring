#!/bin/bash

mkdir -p grafana_db
sudo chown -R 472:472 grafana_db


echo "Run docker-compose down manually"

docker-compose up -d
