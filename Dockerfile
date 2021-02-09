FROM ubuntu:16.04
ADD index.html /var/www/index.html
ADD index.php /var/www/index.php
ADD testphp.php /var/www/testphp.php

# OUVERTURE DU PORT HTTP
EXPOSE 80