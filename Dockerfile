FROM ubuntu:14.04
MAINTAINER Mudream <mudream4869@gmail.com>

RUN apt-get update
RUN apt-get -y install make gcc libatlas-base-dev
