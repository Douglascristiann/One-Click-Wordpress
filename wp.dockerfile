FROM wordpress:latest


WORKDIR /php
EXPOSE 8000:80

VOLUME /src/:/var/www/html/wp-content/plugins/meu-plugin
VOLUME /wp_data/:/var/www/html