#!/usr/bin/env bash


docker build --tag=udacitycapstone .

docker image ls


dockerpath=mariammazen/udacitycapstone

docker login --username=mariammazen
echo "Docker ID and Image: $dockerpath"
docker tag f1cde89e17f9 mariammazen/udacitycapstone:firsttry


docker push mariammazen/udacitycapstone:firsttry