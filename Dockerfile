FROM python:3.7-slim-buster

RUN apt-get update && apt-get -y dist-upgrade
RUN apt install -y netcat

 
