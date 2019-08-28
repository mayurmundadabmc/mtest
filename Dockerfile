FROM ubuntu:latest
MAINTAINER Mayur "nsmayur@gmail.com"
RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask
WORKDIR /home
