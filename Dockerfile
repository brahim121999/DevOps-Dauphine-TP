# Utilisez l'image WordPress officielle en tant qu'image de base
FROM wordpress:latest

# Spécifiez les valeurs des variables d'environnement pour la base de données
ENV WORDPRESS_DB_USER=wordpress
ENV WORDPRESS_DB_PASSWORD=ilovedevops
ENV WORDPRESS_DB_NAME=wordpress
ENV WORDPRESS_DB_HOST=34.69.10.105
