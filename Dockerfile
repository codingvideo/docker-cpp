FROM ubuntu:disco

RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install g++
RUN mkdir code
WORKDIR code
