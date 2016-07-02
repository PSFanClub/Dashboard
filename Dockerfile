FROM nginx:1.9

MAINTAINER Zahlex (alexander.koen@web.de)

COPY html /usr/share/nginx/html/dashboard
COPY default.conf /etc/nginx/conf.d/default.conf
