FROM ubuntu:16.04
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install build-essential g++ libdb5.3++-dev vim automake \
               autotools-dev libboost-all-dev pkg-config bsdmainutils \
               libssl-dev libevent-dev libzmq3-dev && \
    apt-get clean
WORKDIR /data
VOLUME /data
