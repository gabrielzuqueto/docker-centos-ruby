FROM centos:7

MAINTAINER Gabriel Zuqueto Amaral

RUN yum update -y && \
    yum install -y git-core zlib zlib-devel gcc-c++ patch readline readline-devel libyaml-devel libffi-devel openssl-devel make bzip2 autoconf automake libtool bison curl sqlite-devel && \
    curl https://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.7.tar.gz > ruby-2.2.7.tar.gz && \
    tar xf ruby-2.2.7.tar.gz && \
    cd ruby-2.2.7 && \
    ./configure && \
    make && \
    make install && \
    cd .. && \
    rm -fR ruby-2.2.7 && \
    rm ruby-2.2.7.tar.gz
