FROM ubuntu:20.04
RUN apt update
RUN git clone https://github.com/rellfy/startapp
RUN bash ./startapp/index.sh
