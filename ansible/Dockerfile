FROM registry.centos.org/centos/centos

RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install http://cbs.centos.org/kojifiles/packages/ansible/2.2.1.0/2.el7/noarch/ansible-2.2.1.0-2.el7.noarch.rpm && \
    yum clean all

CMD ["/bin/bash"]

