FROM ubuntu:16.04
ADD index.html /var/www
ADD index.php /var/www
ADD testphp.php /var/www

# OUVERTURE DU PORT HTTP
EXPOSE 80