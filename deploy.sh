#!/bin/bash

cd /docker/ozet-web-docker

docker logout
docker login -u ozetteam -p ozetword!

docker-compose pull
docker-compose up -d --no-deps
