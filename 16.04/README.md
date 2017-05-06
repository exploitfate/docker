# Dockerfile for Ubuntu 16.04 / PHP 7.0

mount point `/var/www/html`

### Version
```
# php -v
PHP 7.0.15-0ubuntu0.16.04.4 (cli) ( NTS )
Copyright (c) 1997-2017 The PHP Group
Zend Engine v3.0.0, Copyright (c) 1998-2017 Zend Technologies
    with Zend OPcache v7.0.15-0ubuntu0.16.04.4, Copyright (c) 1999-2017, by Zend Technologies
    with Xdebug v2.4.0, Copyright (c) 2002-2016, by Derick Rethans
```

### Modules
```
# php -m
[PHP Modules]
bcmath
bz2
calendar
Core
ctype
curl
date
dom
exif
fileinfo
filter
ftp
gd
gettext
gmp
hash
iconv
igbinary
imagick
intl
json
libxml
mbstring
mcrypt
memcache
memcached
mongodb
mysqli
mysqlnd
openssl
pcntl
pcre
PDO
pdo_mysql
pdo_pgsql
pgsql
Phar
posix
readline
redis
Reflection
session
shmop
SimpleXML
sockets
SPL
standard
sysvmsg
sysvsem
sysvshm
tokenizer
wddx
xdebug
xml
xmlreader
xmlwriter
xsl
Zend OPcache
zip
zlib

[Zend Modules]
Xdebug
Zend OPcache
```

### Composer
```
# composer --version
Composer version 1.4.1 2017-03-10 09:29:45
```

### PHP_CodeSniffer
```
# phpcs --version   
PHP_CodeSniffer version 3.0.0 (stable) by Squiz (http://www.squiz.net)
```

### PHPUnit
```
# phpunit --version
PHPUnit 6.1.3 by Sebastian Bergmann and contributors.
```

### NPM/Bower Dependency Manager for Composer
```
# composer global show |grep fxp
fxp/composer-asset-plugin         v1.3.1  NPM/Bower Dependency Manager for Composer
```
