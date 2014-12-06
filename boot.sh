#! /usr/bin/env sh

go get github.com/remmelt/swarm && \
go install github.com/remmelt/swarm && \
cp $GOPATH/bin/swarm /tmp
