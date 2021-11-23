FROM mysql:5.7
LABEL Douglas Cristian 


ENV home=/home/debian-wsl

VOLUME ${home}/db


EXPOSE 3306:3306