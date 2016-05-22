FROM rabbitmq:3
# Basic rabbitmq
FROM ubuntu:14.04
MAINTAINER Uta Kapp "uta.kapp@emooti.org"
RUN apt-get -y update
ENV REFRESHED_AT 2016-05-22
EXPOSE 15672
