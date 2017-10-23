FROM rocketchat/base:4

ENV RELEASE=1.5.2.2
ENV METEOR_ALLOW_SUPERUSER=true

RUN apt-get update 
RUN apt-get install bzip2

ADD install.sh /tmp/install.sh

RUN sh /tmp/install.sh
