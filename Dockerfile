FROM ubuntu:trusty

RUN apt-get update && \
        apt-get install -y \
                build-essential pkg-config libpq-dev \
                qtdeclarative5-dev qt5-default \
                libxml2-dev postgresql-9.3

ADD libpq.pc /usr/lib/pkgconfig/
