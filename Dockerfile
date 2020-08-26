FROM centos
RUN yum install sudo vim -y
RUN yum install httpd -y
CMD /usr/sbin/httpd -DFOREGROUND && /bin/bash
EXPOSE 80