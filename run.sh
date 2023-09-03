#!/bin/bash

cd "$(dirname "$0")"
docker compose down --remove-orphans
docker compose up -d --build
docker container ls