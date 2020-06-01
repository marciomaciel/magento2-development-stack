FROM magecore/magento2-development:php7.3-fpm
LABEL maintainer="Marcio Maciel <marcio.maciel@magecore.com.br>"
# Copy config files
COPY conf/php-fpm.conf /usr/local/etc/
COPY conf/php.ini /usr/local/etc/php/

ARG GID=1000
ARG UID=1000

RUN groupmod -g $GID app && \
    usermod -g $GID -u $UID app

