FROM ubuntu
RUN apt-get update -y
RUN apt isntall apache2 -y
ADD index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
