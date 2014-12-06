FROM golang:1.3.3

MAINTAINER remmelt@remmelt.com

VOLUME ["/tmp"]

COPY boot.sh /

CMD ["/boot.sh"]
