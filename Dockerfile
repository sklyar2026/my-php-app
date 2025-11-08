EOF
FROM php:8.3-apache

# Copy your custom index.php into the web root
COPY index.php /var/www/html/

# Apache serves files from /var/www/html by default
EXPOSE 80
EOF
