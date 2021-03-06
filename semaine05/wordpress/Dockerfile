# https://www.serverlab.ca/tutorials/containers/docker/running-your-wordpress-site-in-docker/
FROM wordpress:latest
# RUN useradd -r -u 33 -g 33 www-data
# USER www-data
COPY simple-style /var/www/html/wp-content/themes/simple-style
ENV WORDPRESS_DB_HOST=baseDeDonneesPourWP
ENV WORDPRESS_DB_USER=wp420
ENV WORDPRESS_DB_PASSWORD=wp420
ENV WORDPRESS_DB_NAME=wordpress
ENV WORDPRESS_TABLE_PREFIX=wp_

