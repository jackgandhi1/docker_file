FROM centos:latest
MAINTAINER Sagar Sagargandhi@gmail.com
RUN yum install httpd -y
ADD ./websitedata /var/www/html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]
