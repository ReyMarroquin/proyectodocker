# Usa una imagen base de nginx
FROM nginx:latest

# Copia un archivo HTML para la página principal
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
