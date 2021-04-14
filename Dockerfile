FROM centos:latest
RUN yum install -y httpd
ADD . /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
