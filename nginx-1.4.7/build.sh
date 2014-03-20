#!/bin/sh

TEMP=/tmp/nginx
LOG=/var/log/nginx
DATA=${LOG}
OPENSSL= ~/src/openssl-1.0.1c
PCRE=/root/pcre-8.34

./configure --prefix=/usr/local/nginx \
    --user=nginx --group=nginx \
    --http-proxy-temp-path=${TEMP}/nginx-proxy.tmp \
    --http-fastcgi-temp-path=${TEMP}/nginx-fcgi.tmp \
    --http-uwsgi-temp-path=${TEMP}/nginx-uwsgi.tmp \
    --http-scgi-temp-path=${TEMP}/nginx-scgi.tmp \
    --http-client-body-temp-path=${TEMP}/nginx-client.tmp \
    --pid-path=${DATA}/nginx.pid \
    --lock-path=${DATA}/nginx.lock \
    --http-log-path=${LOG}/access.log \
    --error-log-path=${LOG}/error.log \
    --with-http_ssl_module \
    --with-pcre=${PCRE}
#    --with-openssl=${OPENSSL}
