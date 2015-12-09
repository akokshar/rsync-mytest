FROM docker.io/centos:latest 
RUN [ "yum clean all && yum-config-manager --disable rhel-sjis-for-rhel-7-server-rpms && yum install -y rsync" ]

CMD [ "/usr/bin/bash" ]
