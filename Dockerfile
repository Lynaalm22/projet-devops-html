# Utilise une image Nginx officielle légère
FROM nginx:alpine

# Copie ta configuration Nginx personnalisée
COPY nginx.conf /etc/nginx/nginx.conf

# Copie la page HTML dans le répertoire par défaut
COPY index.html /usr/share/nginx/html/index.html

# Expose le port utilisé
EXPOSE 80
