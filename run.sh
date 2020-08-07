#!/bin/sh
docker run -dit --name apache2 -p 80:80 -p 443:443 -v "$(pwd)"/site/:/usr/local/apache2/htdocs/ -v "$(pwd)"/httpd.conf:/usr/local/apache2/conf/httpd.conf -v "$(pwd)"/fullchain.pem:/usr/local/apache2/conf/server.crt -v "$(pwd)"/privkey.pem:/usr/local/apache2/conf/server.key my-apache2
