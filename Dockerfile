FROM docker.io/centos:latest 
RUN yum clean all && \
    yum-config-manager --disable rhel-sjis-for-rhel-7-server-rpms && \
    yum install -y rsync && \
    yum clean all

CMD [ "echo 'Hello test'" ]
