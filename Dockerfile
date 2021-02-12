FROM mattrayner/lamp:latest-1804
ADD index.* /var/www/html/
ADD test* /var/www/html/
ADD mysql* /var/www/html/

# OUVERTURE DU PORT HTTP
EXPOSE 80