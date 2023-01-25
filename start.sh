#!/bin/bash
echo starting apps

echo starting porfolio 
cd ../portfolio-dan1d
docker-compose up -d


echo starting pictures
cd ../p1ctures
docker-compose -f docker-compose.prod.yml up -d

echo starting euca-estudio
cd ../euca-estudio
docker-compose up -d

echo starting reverse proxy nginx
cd ../nginx-proxy
docker-compose up -d


