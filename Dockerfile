FROM ubuntu
MAINTAINER Simon Dittlmann

RUN apt-get update && \
  apt-get install -y curl git openjdk-8-jre && \
  curl -sL https://deb.nodesource.com/setup_0.10 | bash -  && \
  apt-get install -y nodejs
