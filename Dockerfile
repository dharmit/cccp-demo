FROM registry.centos.org/centos/centos

MAINTAINER Dharmit Shah <shahdharmit@gmail.com>

RUN yum -y install vim; yum clean all
