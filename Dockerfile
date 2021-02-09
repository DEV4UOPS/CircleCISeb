FROM mattrayner/lamp:latest-1804
ADD index.html /var/www/html/index.html
ADD index.php /var/www/html/index.php
ADD testphp.php /var/www/html/testphp.php

# OUVERTURE DU PORT HTTP
EXPOSE 80