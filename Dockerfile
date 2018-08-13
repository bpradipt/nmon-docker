FROM ubuntu:16.04

RUN apt-get update && apt-get install -y nmon && apt-get clean

ADD entrypoint.sh /
WORKDIR /nmon-data

ENTRYPOINT ["/entrypoint.sh"]
