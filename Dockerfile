FROM php:7.2.1-apache

COPY ./ /var/www/html/

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]