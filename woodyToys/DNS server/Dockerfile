#A partir d'une image ubuntu
FROM ubuntu:18.04

#Installe bind sur notre image
RUN apt-get update
RUN apt-get install -y bind9

#copie le dossier /etc/bind du pc hôte vers l'image
VOLUME /etc/bind

#le process va run sur le port 53 en tcp et udp
EXPOSE 53/tcp
EXPOSE 53/udp

CMD ??