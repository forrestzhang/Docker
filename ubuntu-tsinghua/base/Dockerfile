FROM ubuntu:16.04

MAINTAINER Tao Zhang "forrestzhang1982@gmail.com"

RUN apt-get update

RUN apt-get install -y apt-transport-https

# RUN rm /etc/apt/sources.list

ADD sources.list /etc/apt/sources.list

RUN apt-get update && apt-get upgrade -y

RUN apt-get autoremove -y && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

