FROM stackbrew/ubuntu:trusty

MAINTAINER Ivo Jimenez, ivo.jimenez@gmail.com

RUN apt-get update -yq && apt-get install -yq fio

RUN mkdir /data

ENTRYPOINT ["fio"]
