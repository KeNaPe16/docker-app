# Imagen base: Debian + Apache + PHP
FROM php:8.2-apache

# Extensiones de PHP que necesita la aplicación
RUN docker-php-ext-install pdo_mysql

# Solo lo que se publica: nunca .git, README ni el .sql
# Cada subcarpeta entera (repite la línea si hay varias):
COPY biblioteca-web/img/ /var/www/html/img/
COPY biblioteca-web/css/ /var/www/html/css/

# Archivos por tipo (una línea por grupo; añade o quita las que hagan falta):
COPY biblioteca-web/*.php biblioteca-web/*.html /var/www/html/
