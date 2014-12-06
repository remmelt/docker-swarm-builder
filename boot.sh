#! /usr/bin/env sh

go get github.com/docker/swarm && \
go install github.com/docker/swarm && \
cp $GOPATH/bin/swarm /tmp
