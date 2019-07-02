FROM ubuntu:19.04

LABEL maintainer exploitfate

# Install additional packages
RUN apt update
RUN apt install -y git curl rsync openssh-client zip unzip apt-transport-https

# Install php packages
RUN apt-get install -y sudo apt install php-bcmath php-bz2 php-cli php-curl php-gd php-gmp php-intl php-mysql php-pgsql php-xml php-zip php-memcache php-memcached php-redis php-mongodb php-imagick php-mbstring php-gearman

# Install composer and put binary into $PATH
RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/ \
    && ln -s /usr/local/bin/composer.phar /usr/local/bin/composer

# Install phpunit 6.1.*
RUN composer global require --dev phpunit/phpunit

# Install PHP Code sniffer 3.*
RUN composer global require squizlabs/php_codesniffer

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
