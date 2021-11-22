FROM mysql:5.7

LABEL Douglas Cristian 
WORKDIR /mysql
EXPOSE 3306:3306
VOLUME  db:/var/lib/mysql