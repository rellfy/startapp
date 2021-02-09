FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -y install git
RUN git clone https://github.com/rellfy/startapp
RUN bash ./startapp/index.sh
