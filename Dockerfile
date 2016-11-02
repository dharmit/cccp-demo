FROM registry.centos.org/centos/centos

MAINTAINER Dharmit Shah <shahdharmit@gmail.com>

RUN yum -y update; yum clean all
