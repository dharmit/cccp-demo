FROM registry.centos.org/centos/centos

LABEL RUN docker run --net=host --ipc=host centos-pip-npm-gem bash

RUN yum -y install epel-release && \
    yum clean all

RUN yum -y install python-pip nodejs rubygems && \
    yum clean all

RUN npm install forever@0.15.0 && \
    gem install sinatra -v 1.4.5
