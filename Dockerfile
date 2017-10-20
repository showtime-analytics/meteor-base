FROM rocketchat/base:4

ENV RELEASE=1.5.2.2
ENV METEOR_ALLOW_SUPERUSER=true

ADD install.sh /tmp/install.sh

RUN sh /tmp/install.sh
