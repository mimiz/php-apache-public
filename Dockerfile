FROM mimiz/php-apache
COPY apache2.conf /etc/apache2/apache2.conf
WORKDIR /var/www/public
