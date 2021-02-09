FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -y install git
RUN cd ~ && git clone https://github.com/rellfy/startapp
RUN chmod 700 ~/startapp/index.sh
RUN ln -s ~/startapp/index.sh /bin/startapp
