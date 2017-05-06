# Docker

Images with pre-installed `composer`, `phpunit`, `phpcs|phpcbf`

You can provide github token `GITHUB_OAUTH_TOKEN` if you are using
composer a lot in non-interactive https://github.com/settings/tokens



## Ubuntu 12.04 / PHP 5.3

mount point `/var/www/html`

### Version
```
# php -v
PHP 5.3.10-1ubuntu3.26 with Suhosin-Patch (cli) (built: Feb 13 2017 20:37:53)
Copyright (c) 1997-2012 The PHP Group
Zend Engine v2.3.0, Copyright (c) 1998-2012 Zend Technologies
    with XCache v1.3.2, Copyright (c) 2005-2011, by mOo
    with Xdebug v2.1.0, Copyright (c) 2002-2010, by Derick Rethans
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
gettext
hash
iconv
imagick
intl
json
libxml
mbstring
mcrypt
memcache
memcached
mhash
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
xdebug
xml
xmlreader
xmlrpc
xmlwriter
zip
zlib

[Zend Modules]
XCache
Xdebug
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
