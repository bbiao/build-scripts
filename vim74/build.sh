#!/bin/sh

./configure \
    --prefix=/usr/local/vim \
    --disable-darwin \
    --disable-selinux \
    --disable-xsmp \
    --disable-xsmp-interact \
    --enable-perlinterp=yes \
    --enable-pythoninterp=yes \
    --enable-rubyinterp=yes \
    --enable-cscope \
    --enable-multibyte \
    --enable-gui=no \
    --with-x=no \
    --with-features=huge \
    --enable-rubyinterp=yes
