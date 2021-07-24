FROM nginx:latest
MAINTAINER MrNim<mr.nim94@gmail.com>

RUN apt-get update -y
RUN apt-get upgrade -y 
RUN apt-get install python-certbot-nginx -y

EXPOSE 80
