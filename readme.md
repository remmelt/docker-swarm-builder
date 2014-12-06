# docker-swarm-builder

A convenience image for building [docker swarm](https://github.com/docker/swarm/).

## Usage
`./build.sh`

## What does it do
1. Pull the official Golang image, v1.3.3. This is the same version used for building docker 1.3.2-dev.
2. Execute the build inside the container
3. Copy the `swarm` executable to the mounted volume, it should appear in `pwd`
4. Done!
