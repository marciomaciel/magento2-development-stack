FROM magecore/magento2-development:nginx1.17
MAINTAINER Marcio Maciel <marcio.maciel@magecore.com.br>

ARG UID=1000
ARG GID=1000

RUN adduser -u $UID -g $GID -h /var/www -DHs /bin/nologin app

COPY nginx /etc/nginx
COPY run-nginx.sh /run-nginx.sh

WORKDIR /var/www/html

CMD ["/run-nginx.sh"]