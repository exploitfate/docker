FROM ubuntu:17.04

LABEL maintainer exploitfate

# Install additional packages
RUN apt-get update
RUN apt-get install -y git curl rsync openssh-client zip unzip

# Install php packages
RUN apt-get install -y php7.0-bcmath php7.0-bz2 php7.0-cli php7.0-curl php7.0-gd php7.0-gmp php7.0-intl php7.0-mcrypt php7.0-mysql php7.0-pgsql php7.0-xml php7.0-zip php-memcache php-memcached php-redis php-mongodb php-imagick php7.0-mbstring php-gearman

# Install composer and put binary into $PATH
RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/ \
    && ln -s /usr/local/bin/composer.phar /usr/local/bin/composer

# Install composer asset plugin
RUN composer global require "fxp/composer-asset-plugin:^1.3.1"

# Install phpunit 6.1.*
RUN composer global require --dev phpunit/phpunit ^6.1

# Install PHP Code sniffer 3.*
RUN composer global require squizlabs/php_codesniffer ^3

# Install PHP Xdebug package
RUN apt-get install -y php-xdebug

# Delete all the apt list files since they're big and get stale quickly
RUN rm -rf /var/lib/apt/lists/*

RUN mkdir -p /var/www/html

VOLUME /var/www/html

COPY php.sh /root/php.sh
RUN chmod 744 /root/php.sh
ENTRYPOINT ["/root/php.sh"]

CMD ["/bin/bash"]
