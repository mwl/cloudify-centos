FROM centos:7

RUN yum -y update
ADD https://get.docker.com/builds/Linux/x86_64/docker-1.10.3 /usr/bin/docker
RUN chmod 755 /usr/bin/docker
