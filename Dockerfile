FROM phusion/baseimage:0.9.17
MAINTAINER Qingping Hou "dave2008713@gmail.com"

RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get clean

VOLUME ["/var/www", "/var/log/nginx"]

ADD nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
