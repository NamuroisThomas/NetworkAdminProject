#A partir d'une image ubuntu
FROM ubuntu:18.04

#Installe le serveur apache sur notre image
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y apache2-utils

#Copie l'html de notre dossier dans le container docker
COPY site/index.html /var/www/html

#Spécifie sur quel numéro de port le container doit faire tourner le processus
EXPOSE 80

#précise qu'on veut utiliser le front-end apache2ctl
ENTRYPOINT ["apache2ctl"]

#précise qu'on veut que le serveur http run en background
CMD ["-DFOREGROUND"]
