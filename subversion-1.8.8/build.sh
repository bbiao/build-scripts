#!/bin/sh

./configure \
    --prefix=/usr/local/subversion \
    --with-serf=/usr/local/serf \
    --with-apr=/usr/local/apr \
    --with-apr-util=/usr/local/apr-util \
    --with-zlib \
    --with-openssl
