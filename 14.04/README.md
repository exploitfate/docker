# Dockerfile for Ubuntu 14.04 / PHP 5.5

mount point `/var/www/html`

### Version
```
# php -v
PHP 5.5.9-1ubuntu4.21 (cli) (built: Feb  9 2017 20:54:58)
Copyright (c) 1997-2014 The PHP Group
Zend Engine v2.5.0, Copyright (c) 1998-2014 Zend Technologies
    with XCache v3.1.0, Copyright (c) 2005-2013, by mOo
    with Zend OPcache v7.0.3, Copyright (c) 1999-2014, by Zend Technologies
    with Xdebug v2.2.3, Copyright (c) 2002-2013, by Derick Rethans
    with XCache Optimizer v3.1.0, Copyright (c) 2005-2013, by mOo
    with XCache Cacher v3.1.0, Copyright (c) 2005-2013, by mOo
    with XCache Coverager v3.1.0, Copyright (c) 2005-2013, by mOo
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
dba
dom
ereg
exif
fileinfo
filter
ftp
gd
gearman
gettext
gmp
hash
iconv
imagick
intl
json
libxml
mbstring
memcache
memcached
mhash
mongo
mysql
mysqli
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
soap
sockets
SPL
standard
sysvmsg
sysvsem
sysvshm
tokenizer
wddx
XCache
XCache Cacher
XCache Coverager
XCache Optimizer
xdebug
xml
xmlreader
xmlrpc
xmlwriter
Zend OPcache
zip
zlib

[Zend Modules]
XCache
XCache Cacher
XCache Coverager
XCache Optimizer
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
PHP_CodeSniffer version 2.9.0 (stable) by Squiz (http://www.squiz.net)
```

### PHPUnit
```
# phpunit --version
PHPUnit 4.8.35 by Sebastian Bergmann and contributors.
```

### NPM/Bower Dependency Manager for Composer
```
# composer global show |grep fxp
fxp/composer-asset-plugin         v1.3.1  NPM/Bower Dependency Manager for Composer
```
