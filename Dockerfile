FROM registry.centos.org/centos/centos

LABEL RUN docker run --privileged simple/vim /bin/bash

MAINTAINER Dharmit Shah <shahdharmit@gmail.com>

RUN yum -y install vim; yum clean all
