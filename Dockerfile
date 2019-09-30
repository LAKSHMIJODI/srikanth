FROM ubuntu
RUN apt-get update
LABEL version="1.0"
MAINTAINER ramlucky546@gmil.com
EXPOSE 80/tcp
VOLUME /myvol
WORKDIR /path/to/workdir
ARG user1

