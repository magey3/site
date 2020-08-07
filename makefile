all:
	sudo docker run -dit --name apache2 -p 80:80 -p 443:443 -v "$(pwd)"/fullchain.pem:/usr/local/apache2/conf/server.crt -v "$(pwd)"/privkey.pem:/usr/local/apache2/conf/server.key my-apache2
