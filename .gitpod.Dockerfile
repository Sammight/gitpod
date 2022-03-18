FROM centos:centos7.2.1511

RUN yum install -qy gcc automake autoconf gcc-g++
RUN su root
