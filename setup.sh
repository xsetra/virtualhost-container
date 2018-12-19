#! /bin/bash

docker network create nginx-proxy
docker-compose -f nginx-proxy/docker-compose.yml up -d
echo "Change wordpress-node/ dir's data/ , wp-content/ and envs/ files"
