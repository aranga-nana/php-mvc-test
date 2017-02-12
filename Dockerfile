FROM php:7.1.1-apache
RUN a2enmod rewrite && COPY src/ /var/www \
        && COPY config/000-default.conf /etc/apache2/sites-enabled

