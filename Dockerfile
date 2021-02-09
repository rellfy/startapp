FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -y install git
RUN cd ~
RUN git clone https://github.com/rellfy/startapp
RUN chmod 700 ~/startapp/index.sh
RUN ln -s /bin/startapp ~/startapp/index.sh
