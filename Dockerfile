# Usamos imagen oficial de Nginx
FROM nginx:latest

# Copiamos el archivo de configuración personalizado
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# Copiamos nuestra página HTML al directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html
