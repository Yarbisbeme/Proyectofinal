# Usa la imagen base de Nginx
FROM nginx:latest

# Copia el archivo index.html al directorio donde Nginx sirve sus páginas
COPY src/index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80 (puerto predeterminado de Nginx)
EXPOSE 80
