#!/bin/bash
#Build image docker
source="croguerrer/flaskapp" 
i=1
docker build -t $source:v$i .
docker push $source:v$i

#Update YML docker-compose


#Delete docker compose
#docker-compose down -v --remove-orphans 

#Run docker compose
#docker-compose up -d

