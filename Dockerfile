FROM docker.io/centos:latest 
RUN yum install -y rsync

CMD [ "/usr/bin/bash" ]
