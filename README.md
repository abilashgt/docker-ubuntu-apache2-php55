Apache 2.4 with PHP 5.5 on Ubuntu 14.04
=======================================

Run
---
sudo docker.io run -d -P --name a-ubuntu-apache2-php55 \

-p 80:80 \

-v <web-path>/www/html:/App/html \

-v <apache2-config>/apache2/sites:/App/apache2.conf \

-v <apache2-log>/apache2/log:/App/apache2.log \

abilashgt/ubuntu-apache2-php55

Connect
------
docker exec -it a-apache2php55 bash

Locations
---------
/App/html - for storing website files

/App/apache2.config - for storing apache site configurations

/App/apache2.log - for storing apache log files

Developing the image
--------------------
sudo docker.io run -i -t --name d-apache2php55 \

-p 80:80 \

-v <web-path>/www/html:/App/html \

-v <apache2-config>/apache2/sites:/App/apache2.conf \

-v <apache2-log>/apache2/log:/App/apache2.log \

abilashgt/ubuntu-apache2-php55-img /bin/bash
