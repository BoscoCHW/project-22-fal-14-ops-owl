#! /usr/bin/env bash

cd ~/project-22-fal-14-ops-owl
git fetch && git reset origin/main --hard
docker compose -f docker-compose.prod.yml down
docker compose -f docker-compose.prod.yml up -d --build
