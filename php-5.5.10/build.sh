#!/bin/sh

./configure --prefix=/usr/local/php \
--enable-fpm \
--with-fpm-user=php-fpm \
--with-fpm-group=php-fpm \
--with-config-file-path=/etc \
--with-config-file-scan-dir=/etc/php.d \
--disable-debug \
--with-pic \
--disable-rpath \
--without-pear \
--with-bz2 \
--with-freetype-dir=/usr \
--with-png-dir=/usr \
--enable-gd-native-ttf \
--without-gdbm \
--with-gettext \
--with-gmp \
--with-iconv \
--with-jpeg-dir=/usr \
--with-openssl \
--with-pcre-regex \
--with-zlib \
--with-layout=GNU \
--enable-exif \
--enable-ftp \
--enable-sockets \
--enable-sysvsem \
--enable-sysvshm \
--enable-sysvmsg \
--with-kerberos \
--enable-shmop \
--enable-calendar \
--with-libxml-dir=/usr \
--enable-xml \
--enable-pcntl \
--enable-mbstring=shared \
--enable-mbregex \
--with-gd=shared \
--enable-bcmath=shared \
--enable-dba=shared \
--with-xmlrpc=shared \
--with-mysql=shared,/usr/local/mysql \
--enable-mysqlnd \
--with-mysqli=mysqlnd \
--enable-dom=shared \
--enable-wddx=shared \
--enable-soap=shared \
--enable-xmlreader=shared \
--enable-xmlwriter=shared \
--with-curl=shared,/usr/local/curl \
--enable-pdo=shared \
--with-pdo-mysql=shared,/usr/local/mysql/bin/mysql_config \
--with-pdo-sqlite=shared,/usr/local/sqlite \
--with-sqlite3=shared,/usr/local/sqlite \
--enable-json=shared \
--enable-zip=shared \
--without-readline \
--with-libedit=shared,/usr/local \
--with-pspell=shared,/usr/local/pspell \
--enable-sysvmsg=shared \
--enable-sysvshm=shared \
--enable-sysvsem=shared \
--enable-posix=shared \
--enable-fileinfo=shared \
--enable-intl=shared \
--with-icu-dir=/usr/local/icu \

make all -j 13
make install

#--with-mysqli=shared,/usr/local/mysql/bin/mysql_config \
#--with-xsl=shared,/usr \
#--with-enchant=shared,/usr
#--with-db4=/usr \
#--with-xpm-dir=/usr \
#--with-imap=shared \
#--with-imap-ssl \
#--with-ldap=shared \
#--with-ldap-sasl \
#--with-pdo-odbc=shared,unixODBC,/usr \
#--with-unixODBC=shared,/usr \
#--with-pgsql=shared \
#--with-pdo-pgsql=shared,/usr \
#--with-snmp=shared,/usr \
#--with-tidy=shared,/usr \
