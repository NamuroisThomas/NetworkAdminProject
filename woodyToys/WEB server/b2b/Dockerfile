FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y apache2-utils

COPY site/index.html /var/www/html/
COPY b2b.conf /etc/apache2/sites-available/

RUN a2ensite b2b.conf 

EXPOSE 80

ENTRYPOINT ["apache2ctl"]

CMD ["-DFOREGROUND"]


