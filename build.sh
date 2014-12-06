#! /usr/bin/env sh

docker build --tag swarm-builder .
docker run --rm -v $(pwd):/tmp swarm-builder

green='\033[0;32m'
red='\033[0;31m'
NC='\033[0m'

echo
if [[ -f "swarm" ]]; then
  echo "${green}Swarm built successfully! (debian:jessie)${NC}\n"
  docker rmi swarm-builder &> /dev/null
else
  echo "${red}Problem building swarm.${NC}\n"
  exit 1
fi
