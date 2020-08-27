FROM centos
RUN yum install sudo vim -y
RUN yum install httpd -y
COPY *.html /var/www/html/
CMD /usr/sbin/httpd -DFOREGROUND && /bin/bash
EXPOSE 80
