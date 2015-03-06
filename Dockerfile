FROM php:apache
RUN a2enmod rewrite && service apache2 restart
COPY apache2.conf /etc/apache2/apache2.conf
WORKDIR /var/www/public
