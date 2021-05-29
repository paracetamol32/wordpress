FROM wordpress:latest

COPY --chown=www-data:www-data  html /usr/src/wordpress/


