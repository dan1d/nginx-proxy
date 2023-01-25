#!/bin/bash
echo starting apps

echo starting porfolio api
cd ../porfolio
dc up -d

echo starting porfolio FE
cd ../portfolio-dan1d
dc up -d

echo starting pictures
cd ../p1ctures
dc up -d

echo starting reverse proxy nginx
cd ../nginx-proxy
dc up -d


