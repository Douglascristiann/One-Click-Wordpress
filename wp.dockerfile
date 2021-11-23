FROM wordpress:latest

# CMD pwd referência variável 

ENV home=/home/debian-wsl

#WORKDIR /php
VOLUME ${home}/src
VOLUME ${home}/wp_data

EXPOSE 8000:80