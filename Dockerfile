FROM centos:8
RUN yum update httpd -y && yum install httpd -y
RUN echo "hello world"
