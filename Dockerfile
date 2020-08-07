FROM httpd:2.4
COPY ./site/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
#COPY ./fullchain.pem /usr/local/apache2/conf/server.crt
#COPY ./privkey.pem /usr/local/apache2/conf/server.key
