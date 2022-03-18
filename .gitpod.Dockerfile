FROM centos:centos7.2.1511

RUN yum install -qy gcc gcc-g++
RUN yum groupinstall -qy "Development Tools"
RUN su root
