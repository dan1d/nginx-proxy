#!/bin/bash
echo starting apps

echo starting porfolio api
cd ../porfolio
docker-compose up -d

echo starting porfolio FE
cd ../portfolio-dan1d
docker-compose up -d

echo starting pictures
cd ../p1ctures
docker-compose up -d

echo starting reverse proxy nginx
cd ../nginx-proxy
docker-compose up -d


