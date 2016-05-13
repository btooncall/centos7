FROM centos:7

RUN yum -y update && yum -y upgrade && yum clean all 
RUN yum -y install wget java-1.7.0-openjdk apr && yum clean all 
