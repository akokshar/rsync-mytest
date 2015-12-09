FROM docker.io/centos:latest 
RUN [ "yum clean all" ]
RUN [ "yum-config-manager --disable rhel-sjis-for-rhel-7-server-rpms" ]
RUN [ "yum install -y rsync" ]

CMD [ "/usr/bin/bash" ]
