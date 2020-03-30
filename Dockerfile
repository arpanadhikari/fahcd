FROM php:apache-buster
RUN apt update && \
     apt install nano
ADD fahcd /var/www/html/ 
RUN chmod +x /var/www/html/test.sh
#RUN echo '<FilesMatch "\.phps$"> \
#    SetHandler application/x-httpd-php-source \
#    </FilesMatch>' >> /etc/apache2/conf.d/php7-module.conf
#RUN echo "LoadModule php modules/mod php.so "
